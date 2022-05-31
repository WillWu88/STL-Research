%% Simulink init script
% By Will Wu
clc, close all, clear

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

h = 5; % elevation, arbitrary

syms q0 q1 q2 q3 p q r A E R

x = [q0 q1 q2 q3 p q r];

rot = x(1:4)';
omega = x(5:7)';

u = [A E R];

% system of diff eq
% ref: "Aircraft control and simulation" eqn 1.8-15
rot_dot = 1/2 * [0 -p -q -r;
                 p 0 r -q;
                 q -r 0 p;
                 r q -p 0] * rot;

omega_dot = inv(J)*([A E R]' - cross(omega, J*omega));

dx = [rot_dot;omega_dot];
% eqilibrium points
x_eq = [1 0 0 0 0 0 0]; % quaternion eq condition
u_eq = [0 0 0];

%% Linerization

jacob_a = jacobian(dx, x);
jacob_b = jacobian(dx, u);

% substitute in equilibrium and 
lin_a_eq = double(subs(jacob_a, [x u], [x_eq u_eq]));
lin_b_eq = double(subs(jacob_b, [x u], [x_eq u_eq]));
c = eye(length(x), length(x));

%% Calculate LQR
sys = ss(lin_a_eq, lin_b_eq, c, zeros(length(x),length(u)));
%weight matrix for states
Q  = eye(7);
R = eye(length(u));

[lqr_K, S, e] = lqr(sys, Q, R, zeros(length(x),length(u)));

%% Set Points
hover_height = 5; %meters
set_points = [1 0 hover_height 0 0 0 0 0 0 0 0 0]';