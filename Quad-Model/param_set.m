%% Simulink init script
% By Will Wu
clc, close all

%% Constant Declaration: needs revision to actual drone
m = 0.588; 

% rotation acquired via 
Jxx = 0.005;
Jyy = 0.005;
Jzz = 0.009;
g = 9.8;
motor_num = 4;



J = [Jxx 0 0; 0 Jyy 0; 0 0 Jzz];

F_b = zeros;
M_b = zeros;

x_dist = 0.225; % prop to com x distance
y_dist = 0.225; % prop to com y distance, in meters

prop_mass = 0.001; % in kg
prop_diam = 0.066; % meters
max_rpm = 29000; % rpm
max_rev = max_rpm/60;

air_density = 1.225; % kg/m^3
c_p = 0.041; % power coefficient, assume flat, constant coeff of power

T_s = 0.008;
F_s = 1/T_s;

%% Curve fit estimating thrust coefficient
rev = [11000 19000 23000 25000 26500 29000]'/60;
c_t = [0.08 0.083 0.087 0.09 0.091 0.093]';

% regressor matrix
regressor = cat(2, ones(size(rev)), rev);
k_estimate = (regressor' * regressor) \ regressor' * c_t;
offset = k_estimate(1);
slope = k_estimate(2);

residual = norm(c_t - regressor*k_estimate);
residual_cons = norm(c_t - 0.087*ones(size(c_t)));

% examine error
figure, hold on;
plot(rev, c_t, '*');
plot(rev, regressor*k_estimate);
legend('Real', 'Estimate');
title('Attempted Curve Fit');

%% Equilibrium Motor Speed, prop moment of inertia

thrust_eq = @(x) m*g/motor_num - (slope*x+offset)*air_density*x^2*...
    prop_diam^4;

motor_n_eq = fzero(@(x) thrust_eq(x), 300);
motor_omega_eq = motor_n_eq * 2 * pi;

% assuming a spinning cylinder about mid point
prop_j = 1/12*prop_mass*prop_diam^2;

%% Mixer Parameters

% sums the motor speeds into T, L, M, N
dynamics_matrix = [1 1 1 1;
                1 -1 -1 1;
                1 1 -1 -1;
                -1 1 -1 1];
            
mixer_matrix = inv(dynamics_matrix);

%% Lumped aerodynamics model

K_c = 0.22;
lumped_matrix = [K_c 0 0; 0 K_c 0; 0 0 0];

%% Gyroscopic forces and moments

motor_mix_vector = [1 -1 1 -1];
m_b_a = [0;0;0];
            


