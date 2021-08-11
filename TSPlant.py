#!/usr/bin/env python3

import numpy as np

# import tailsitter constants: dynamics, aero coeffs
# contains sympy
import TSConstants as tsc

class Tailsitter:
    # class for tailsitter model
    def __init__(self, **params):
        # vehicle coefficients
        self.g = 9.8
        self.mass
        self.wing_area
        self.j_xx
        self.j_yy
        self.j_zz
        self.j_cross_xz
        self.j_mat
        self.c_bar
        self.prop_d
        self.prop_arm
        self.y_mac
        self.rho = 1.225
        self.c_lift
        self.c_lift_flap
        self.c_drag_flap
        self.c_moment
        self.c_moment_flap
        self.c_thrust
        self.c_power
        self.c_roll_flap
        self.wing_span

        # state variables - x: 13x1 vector
        # elements: [x, y, z, u, v, w, q1, q2, q3, p, q, r]
        self.state = sym.zeros(13,1)
        # control variables - u: 4x1 vector
        # elements: [prop_v_l, prop_v_r, flap_deg_l, flap_deg_r]'
        self.control = sym.zeros(4,1)


    def CalcThrust(self, prop_v):
        # helper function for aero calculation
        # calculate thrust given propeller speed
        thrust_coeff = self.c_thrust * self.rho * self.prop_d ** 4 * prop_v**2

    def CalcLift(self, prop_v, flap_deg):
        # helper function for aero calculation
        # calculate aerodynamic lift given prop speed and flap deviation
        # only calculating one side, assuming there can be different prop speed

        # dynamic pressure times effective wing area
        effect_constant = (4 * CalcThrust(prop_v)
                     / (np.pi * self.prop_d**2) * self.wing_area / 6)
        return (effect_constant * (self.c_lift + self.c_lift_flap * flap_deg))

    def CalcDrag(self, prop_v, flap_deg):
        # helper function for aero calculation
        # calculate aerodynamic drag given prop seped and flap deviation
        # only calculating oneside, assuming there can be different prop speed
        # on both sides
        effect_constant = (4 * CalcThrust(prop_v)
                     / (np.pi * self.prop_d**2) * self.wing_area / 6)
        return effect_constant * self.c_drag_flap * np.abs(self.flap_deg)

    def CalcAeroRoll(self, flap_deg_l, flap_deg_r):
        # helper function for aero calculation
        # calculate aerodynamic roll given flap deflection on both sides
        # postive deflection as downwards
        # postive left deflection results in a positive roll
        effect_constant = (4 * CalcThrust(prop_v)
                     / (np.pi * self.prop_d**2) * self.wing_area / 6)
        roll_left = (effect_constant * self.wing_span
                     * self.c_roll_flap * flap_deg_l)
        roll_right = (effect_constant * self.wing_span
                      * self.c_roll_flap * flap_deg_r)
        return roll_left - roll_right

    def CalcPropRoll(self, prop_v_l, prop_v_r):
        # helper function for aero calculation
        # calculate aerodynamic roll due to prop given prop speed
        # positive roll means counter-clockwise roll
        v_squared_diff = prop_v_r ** 2 - prop_v_l ** 2
        return (self.c_power * self.rho
                * self.prop_d ** 5 / (2 * np.pi) * v_squared_diff)

    def CalcThrustYaw(self, prop_v_l, prop_v_r):
        # helper function for aero calculation
        # calculate yaw due to thrust given prop speed
        return (self.prop_arm
                * (self.CalcThrust(prop_v_l) - self.CalcThrust(prop_v_r)))
