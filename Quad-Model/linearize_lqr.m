%% Linearization to find A, B matrix

h = 5; % elevation, arbitrary

J = [Jxx 0 0; 0 Jyy 0; 0 0 Jzz];
syms px py pz px_dot py_dot pz_dot phi theta psi phi_dot theta_dot...
    psi_dot T A E R

x = [px py pz px_dot py_dot pz_dot phi theta psi phi_dot theta_dot...
    psi_dot];

u = [T A E R];

%system of diff eq
x_dot = [px_dot;
         py_dot;
         pz_dot;
         (cos(phi)*sin(theta)*cos(psi)+sin(phi)*sin(psi))*T/m;
         (cos(phi)*sin(theta)*sin(psi)-sin(phi)*cos(psi))*T/m;
         -g + (cos(phi)*cos(theta))*T/m;
         phi_dot;
         theta_dot;
         psi_dot;
         (Jyy-Jxx)/Jxx*theta_dot*psi_dot + A/Jxx;
         (Jzz-Jxx)/Jyy*theta_dot*psi_dot + E/Jyy;
         (Jxx-Jyy)/Jzz*phi_dot*theta_dot + R/Jzz;];

T_eq = g*m/(cos(0)*cos(0));
% eqilibrium points
x_eq = [0 0 h 0 0 0 0 0 0 0 0 0];
u_eq = [T_eq 0 0 0];

%% Linerization

jacob_a = jacobian(x_dot, x);
jacob_b = jacobian(x_dot, u);

% substitute in equilibrium and 
lin_a_eq = double(subs(jacob_a, [x u], [x_eq u_eq]));
lin_b_eq = double(subs(jacob_b, [x u], [x_eq u_eq]));
c = eye(length(x), length(x));

%% Calculate LQR
sys = ss(lin_a_eq, lin_b_eq, c, zeros(length(x),length(u)));
%weight matrix for states
Q  = diag([50 50 50 100 100 100 1 1 1 100 100 100]);
R = eye(length(u));

[lqr_K, S, e] = lqr(sys, Q, R, zeros(length(x),length(u)));

lqr_yaw_gain = lqr_K(:,12);
lqr_pitch_gain = lqr_K(:,11);
lqr_roll_gain = lqr_K(:,10);

%% Set Points
hover_height = 5; %meters
set_points = [1 0 hover_height 0 0 0 0 0 0 0 0 0]';