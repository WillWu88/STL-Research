%% Simulink init script
% By Will Wu
clc, % close all, % clear

%% Constant Declaration: from iris.sdf, gazebo simulation
% using SI units, but marking after data for clarity

m = 1.5; % kg 

% rotation acquired via 
Jxx = 0.029125; % kg/m^2
Jyy = 0.029125;
Jzz = 0.055225;
g = 9.8;
motor_num = 4;


J = [Jxx 0 0; 0 Jyy 0; 0 0 Jzz];

F_b = zeros;
M_b = zeros;

k_c = 0.22;

% needs measurement, also doesn't matter since it's mixer related
% x_dist = 0.13; % prop to com x distance
% y_dist = 0.22; % prop to com y distance, in meters

% measure if a more refined, coefficient of thrust model 
% prop_mass = 0.01; % in kg
% prop_diam = 0.113; % meters
% max_rpm = 29000; % rpm
% max_rev = max_rpm/60;

air_density = 1.225; % kg/m^3
% needs identifying later for mixer
% c_p = 0.041; % power coefficient, assume flat, constant coeff of power

F_s = 400; %Hz, to be adjusted
T_s = 1/F_s;

%% Environmental Parameters
windVel = [0 0 0]';
dragCoeffMov = 0.01;

%% Mixer Parameters

% sums the motor speeds into T, L, M, N
dynamics_matrix = [1 1 1 1;
                1 -1 -1 1;
                1 1 -1 -1;
                -1 1 -1 1];
            
mixer_matrix = inv(dynamics_matrix);


%% Gyroscopic forces and moments

motor_mix_vector = [1 -1 1 -1];

%% State Space Equation Set up

% Linearization to find A, B matrix

h = -2; % elevation, arbitrary

syms pn pe pd u v w q1 q2 q3 p q r T A E R

% reduced system, q0 is obtained thru unit quaternion

x = [pn pe pd u v w q1 q2 q3 p q r];

rot = x(7:9)';
omega = x(10:12)';

control = [T A E R];

% system of diff eq
% ref: "Aircraft control and simulation" eqn 1.8-15
% eth technical report
% 4481 Homework Journal

q0 = sqrt(1-rot'*rot);

quatdcm(1,:) = [1-2*q2^2-2*q3^2, 2*(q1*q2 + q0*q3), 2*(q1*q3 - q0*q2)];
quatdcm(2,:) = [2*(q1*q2-q0*q3), 1-2*q1^2-q3^2, 2*(q2*q3+q0*q1)];
quatdcm(3,:) = [2*(q1*q3 + q0*q2), 2*(q2*q3-q0*q1), 1-2*q1^2-2*q2^2];

p_dot = quatdcm * [u v w]';

grav = [0 0 m*g]';
v_dot = 1/m * ([0 0 T]' ...
            - T * [k_c*u k_c*v 0]' ...
            + quatdcm * grav ...
            - cross ([p q r], m*[u v w])');


% skew-matrix of q1 thru q3
sq13 = [0 -q3 -q2;
        q3 0 -q1;
        -q2 q1 0];
q0I = q0* eye(3);
rot_dot = 1/2 * (sq13 + q0I) * omega;

% rot_dot = 1/2 * [0 -p -q -r;p 0 r -q; q -r 0 p;r q -p 0]*rot;

omega_dot = J\([A E R]' - cross(omega, J*omega));

dx = [p_dot;v_dot;rot_dot;omega_dot];
% eqilibrium points
x_eq = [0 0 h 0 0 0 0 0 0 0 0 0]; % quaternion eq condition
u_eq = [-m*g 0 0 0];

%% Linerization

jacob_a = jacobian(dx, x);
jacob_b = jacobian(dx, control);

% substitute in equilibrium and 
lin_a_eq = double(subs(jacob_a, [x control], [x_eq u_eq]));
lin_b_eq = double(subs(jacob_b, [x control], [x_eq u_eq]));
c = eye(length(x), length(x));

%% Checking controllability

K_a = rref(ctrb(lin_a_eq, lin_b_eq));

%% Calculate LQR
sys = ss(lin_a_eq, lin_b_eq, c, zeros(length(x),length(control)));
%weight matrix for states
Q  = diag([10 10 10 10 10 10 1 1 1 20 20 20]);
R = eye(length(control));

[lqr_K, S, e] = lqr(sys, Q, R, zeros(length(x),length(control)));



%% Set Points
hover_height = -1; %meters
set_points = [1 0 hover_height 0 0 0 0 0 0.7071 0 0 0]';
pid_lqr_switch = 1; % 1 for lqr, 0 for pid

%% PID Gains

