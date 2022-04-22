%% Simulink init script
% By Will Wu
clc, close all, clear

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

% needs measurement
x_dist = 0.225; % prop to com x distance
y_dist = 0.225; % prop to com y distance, in meters

% needs measurement
prop_mass = 0.01; % in kg
prop_diam = 0.113; % meters
max_rpm = 29000; % rpm
max_rev = max_rpm/60;

air_density = 1.225; % kg/m^3
% needs identifying
c_p = 0.041; % power coefficient, assume flat, constant coeff of power

T_s = 0.008;
F_s = 1/T_s;



%% Equilibrium Motor Speed, prop moment of inertia
% needs measurement
% motor_speed_eq = ;

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
            


