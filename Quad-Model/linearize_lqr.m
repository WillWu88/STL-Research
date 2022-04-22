%% Linearization to find A, B matrix

h = 5; % elevation, arbitrary

J = [Jxx 0 0; 0 Jyy 0; 0 0 Jzz];
syms px py pz px_dot_b py_dot_b pz_dot_b phi theta psi phi_dot theta_dot...
    psi_dot T A E R

x = [px py pz px_dot_b py_dot_b pz_dot_b phi theta psi phi_dot theta_dot...
    psi_dot];

pos = x(1:3)';
v_b = x(4:6)';
rot = x(7:9)';
rot_rate = x(10:12)';

u = [T E A R];
r_phi = [1 0 0; 0 cos(phi) sin(phi); 0 -sin(phi) cos(phi)];
r_theta = [cos(theta) 0 -sin(theta); 0 1 0; sin(theta) 0 cos(theta)];
r_psi = [cos(psi) sin(psi) 0; -sin(psi) cos(psi) 0; 0 0 1];

r_e2b = r_phi * r_theta * r_psi;
r_b2e = transpose(r_e2b);

%system of diff eq
dx = [simplify(r_b2e * v_b);
      simplify(1/m * ([0 0 T]' - T*[K_c*px_dot_b;K_c*px_dot_b;0] + r_e2b * [0 0 m*g]' ...
    + cross(rot_rate,m*v_b)));
      rot_rate;
      inv(J)*([A E R]' + cross(rot_rate, prop_j*2*pi*...
      ([1 -1 1 -1]*sqrt(inv([a 0 0 0;0 b 0 0; 0 0 c 0; 0 0 0 d] * dynamics_matrix)))) ...
      - cross(rot_rate, J*rot_rate))];

     
T_eq = g*m/(cos(0)*cos(0));
% eqilibrium points
x_eq = [0 0 h 0 0 0 0 0 0 0 0 0];
u_eq = [T_eq 0 0 0];

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
Q  = diag([50 50 50 100 100 100 1 1 1 100 100 100]);
R = eye(length(u));

[lqr_K, S, e] = lqr(sys, Q, R, zeros(length(x),length(u)));

lqr_yaw_gain = [lqr_K(4,9), lqr_K(4,12)];
lqr_pitch_gain = [lqr_K(2,8), lqr_K(2,11)];
lqr_roll_gain = [lqr_K(3,7), lqr_K(3,10)];
lqr_thrust_gain = [lqr_K(1,3),lqr_K(1,6)];

%% Set Points
hover_height = 5; %meters
set_points = [1 0 hover_height 0 0 0 0 0 0 0 0 0]';