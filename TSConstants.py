#!/usr/bin/env python3

import sympy as sym

# assuming zero initial velocity
velocity = sym.Matrix([0, 0, 0])

# initial positions in ned framed
position_ned = sym.Matrix([0, 0, 0])

# Constants
mass = 0.3 # mass in [kg]
g = 9.8 # [m**2/s]

# total wing area in m^2. Comprised of six segments. L2 and R2 are under prop wash
wing_area = 0.0828

# moments of inertia
j_xx = 0.00447
j_yy = 0.00065
j_zz = 0.00512
j_cross_xz = -0.00001;

J_mat = sym.Matrix([[j_xx, 0, -j_cross_xz], [0, j_yy, 0], [-j_cross_xz, 0, j_zz]])

c_bar = 0.142; # mean aerodynamic chord [m]
D = 0.12; # propeller diameter [m]
prop_arm = 0.15; # distance from x axis to propeller thrust axis [m]
y_mac = 0.1643; # spanwise location of aerodynamic center [m]

# aerodynamic parameters
rho = 1.225; # air density [kg/m^3]
CL_0 = 0.147; # lift coefficient at 0 angle of attack (AoA)
CL_0 = 0;
CL_f = 0.036; # lift coefficient per flap deflection [1/deg]
CD_f = 0.000762;
Cm_0 = -0.065; # moment coefficient at 0 AoA
Cm_0 = 0;
Cm_f = -0.0102; # moment coefficient per flap deflection [1/deg]
CT = 0.05; # thrust coefficient
CP = 0.01; # power coefficient

# most likely unnecessary values
Cl_f = 0.0057; # roll coefficient per flap deflection [1/deg]
b = 0.6; # wing span [m]

#thrust_left = CT*rho*D**4*prop_v_left**2
#thrust_right = CT*rho*D**4*prop_v_right**2
