#!/usr/bin/env python3

import sympy as sym

# assuming zero initial velocity
velocity = sym.Matrix([0, 0, 0])

# initial positions in ned framed
position_ned = sym.Matrix([0, 0, 0])

# constants
m600_param = dict(
    mass=0.3,  # [kg]
    wing_area=0.0828,  # [m^2]
    c_bar=0.142,  # mean aerodynamic chord [m]
    prop_d=0.12,  # propeller diameter [m]
    prop_arm=0.15,  # distance from x axis to propeller thrust axis [m]
    y_mac=0.1643,  # spanwise location of aerodynamic center [m]

    # moments of inertia
    j_xx=0.00447,
    j_yy=0.00065,
    j_zz=0.00512,
    j_cross_xz=-0.00001,

    # aerodynamic parameters
    rho=1.225,  # air density [kg/m^3]
    # c_lift = 0.147, # lift coefficient at 0 angle of attack (AoA)
    c_lift=0,  # alternative value
    c_lift_flap=0.036,  # lift coefficient per flap deflection [1/deg]
    c_drag_flap=0.000762,
    # c_moment=-0.065,  # moment coefficient at 0 AoA
    c_moment = 0, # alternative value
    c_moment_flap=-0.0102,  # moment coefficient per flap deflection [1/deg]
    c_thrust=0.05,  # thrust coefficient
    c_power=0.01,  # power coefficient
    c_roll_flap=0.0057,  # roll coefficient per flap deflection [1/deg]
    wing_span=0.6,  # wing span [m]

    # eq points
    x_eq = sym.Matrix([0,0,-2]),
    v_eq = sym.Matrix([0,0,0]),

)

m600_param['j_mat'] = sym.Matrix(
    [[m600_param['j_xx'], 0, -m600_param['j_cross_xz']],
     [0, m600_param['j_yy'], 0],
     [-m600_param['j_cross_xz'], 0, m600_param['j_zz']]]),
