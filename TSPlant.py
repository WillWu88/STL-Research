#!/usr/bin/env python3
# Author: Will Wu
# willwu@wustl.edu
# Special thanks to Daniel Cherenson, without whose parameters the model won't
# be possible

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
        return self.c_thrust * self.rho * self.prop_d ** 4 * prop_v**2

    def CalcAOA(self, u, w):
        # helper function for aero calculation
        # return angle of attack at that instant
        return sym.N(sym.atan(w/u))

    def CalcEffCons(self, prop_v):
        # helper function for aero calculation
        # calculate effect constant: dynamic pressure times wing area of section
        return (4 * self.CalcThrust(prop_v)
                / (np.pi * self.prop_d**2) * self.wing_area / 6)

    def CalcLift(self, prop_v, flap_deg):
        # helper function for aero calculation
        # calculate aerodynamic lift given prop speed and flap deviation
        # only calculating one side, assuming there can be different prop speed

        # dynamic pressure times effective wing area
        effect_constant = self.CalcEffCons(prop_v)
        return (effect_constant * (self.c_lift + self.c_lift_flap * flap_deg))

    def CalcFlapDrag(self, prop_v, flap_deg):
        # helper function for aero calculation
        # calculate aerodynamic drag given prop seped and flap deviation
        # only calculating oneside, assuming there can be different prop speed
        # on both sides
        effect_constant = self.CalcEffCons(prop_v)
        return effect_constant * self.c_drag_flap * np.abs(self.flap_deg)

    def CalcRamDrag(self, v):
        # helper function for aero calculation
        # calculate aerodynamic drag given vehicle translational velocity
        # v should be the translational velocity vector
        drag_x = (-1 * sym.sign(v[0]) * 0.5
                  * self.rho * v[0]**2 * self.wing_area * 0.1)
        drag_y = (-1 * sym.sign(v[1]) * 0.5
                  * self.rho * v[1]**2 * self.wing_area * 0.1)
        drag_z = (-1 * sym.sign(v[2]) * 0.5
                  * self.rho * v[2]**2 * self.wing_area * 1.3)
        return sym.Matrix([drag_x, drag_y, drag_z])

    def CalcAeroRoll(self, prop_v_l, prop_v_r, flap_deg_l, flap_deg_r):
        # helper function for aero calculation
        # calculate aerodynamic roll given flap deflection and prop speed
        # postive deflection as downwards
        # postive left deflection results in a positive roll
        effect_constant_l = self.CalcEffCons(prop_v_l)
        effect_constant_r = self.CalcEffCons(prop_v_r)
        roll_left = (effect_constant_l * self.wing_span
                     * self.c_roll_flap * flap_deg_l)
        roll_right = (effect_constant_r * self.wing_span
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

    def CalcAeroPitch(self, prop_v_l, prop_v_r, flap_deg_l, flap_deg_r):
        # helper function for aero calculation
        # calculate aerodynamic pitch given flap deflection and prop speed
        # postive deflection as downwards
        # postive left deflection results in a positive pitch
        effect_constant_l = self.CalcEffCons(prop_v_l)
        effect_constant_r = self.CalcEffCons(prop_v_r)
        pitch_left = (effect_constant_l * self.c_bar
                      * (self.c_moment + self.c_moment_flap * flap_deg_l))
        pitch_right = (effect_constant_r * self.c_bar
                       * (self.c_moment + self.c_moment_flap * flap_deg_r))
        return pitch_left - pitch_right

    def RotationMatrix(self, q):
        # helper function for plant model
        # generates an earth to body rotation matrix based on current quaternion
        # check this equation
        return sym.Matrix([
            [q[0]**2 + q[1]**2 - q[2]**2 -q[3]**2, 2*(q[1]*q[2]+q[0]*q[3]),
             2*(q[1]*q[3]-q[0]*q[2])], # first row
            [2*(q[1]*q[2]-q[0]*q[3]), q[0]**2 - q[1]**2 + q[2]**2 - q[3]**3,
             2*(q[2]*q[3] + q[0]*q[1])], # second row
            [2*(q[1]*q[3] + q[0] * q[2]), 2*(q[2]*q[3] - q[0]*q[1]),
                q[0]**2 - q[1]**2 -q[2]**2 + q[3]**2]]) # third row

    def PDot(self, v, q):
        # Dynamics state space equation: p-dot
        # takes translational velocity and quaternion rotation (for frame trans)
        # v (trans rate, 3x1), q(body rotation, 4x1)
        return (self.RotationMatrix(sym.Matrix([-1, 0, 1, 0]))
                * self.RotationMatrix(q) * v)

    def VDot(self, omega, v, q, u):
        # Dynamics state space equation: v-dot
        # takes four state vectors: omega(angular rate, 3x1),
        # v(translational rate, 3x1), q(body rotation, 4x1), and u(control, 4x1)

        # circular acceleration and gravity
        acc_grav = (-omega.cross(v)
                    + self.RotationMatrix(q) * sym.Matrix([[0], [0], [g]]))
        thrust_matrix = sym.Matrix([[self.CalcThrust(u[0])
                                     + self.CalcThrust(u[1])], [0], [0]])
        drag_lift_matrix = (self.CalcRamDrag(v)
                            + sym.Matrix([[-(self.CalcDrag(u[0], u[2])
                                           + self.CalcDrag(u[1], u[3]))],
                                          [0],
                                          [-(self.CalcLift(u[0], u[2])
                                           + self.CalcLift(u[1], u[3]))]]))
        wind_to_body_rotation = sym.rot_axis2(self.CalcAOA(v[0], v[2]))

        return (acc_grav + 1 / self.mass
                * wind_to_body_rotation * (thrust_matrix + drag_lift_matrix))

    def QDot(self, omega, q):
        # Dynamics state space equation: q-dot
        # takes angular rate and quaternion rotation
        # omega (3x1): angular rate; q(4x1): body rotation
        return (0.5 * sym.Matrix([[0, omega[0], omega[1], omega[2]],
                                  [-omega[0], 0, omega[2], -omega[1]],
                                  [-omega[1], -omega[2], 0, omega[0]],
                                  [-omega[2], omega[1], -omega[0], 0]]) * q)
    def QDotR3(self, omega, q):
        # Alternative dynamics state space equation: q-dot
        # q only has three entries: q1, q2, and q3
        return 0.5 * (sym.sqrt(1 - q.transpose * q) * omega - omega.cross(q))

    def OmegaDot(self, omega, u):
        # Dynamics state space equation: omega-dot
        # takes angular rate and control; calculates moment differential
        # omega (3x1): angular rate; u(4x1): control
        return (self.j_mat.inv()
                * (-omega.cross(self.j_mat * omega)
                   + sym.Matrix([self.CalcAeroRoll(u[0]. u[1]. u[2]. u[3])
                                 + self.CalcPropRoll(u[0], u[1])],
                                [self.CalcAeroPitch(u[0], u[1], u[2], u[3])],
                                [self.CalcThrustYaw(u[0], u[1])])))

    def FullState(self, x, v, q, omega, u):
        # return full system dynamics
        return sym.Matrix([[self.VDot(omega, v, q, u)],
                           [self.PDot(v, q)],
                           [self.QDotR3(omega, q)],
                           [self.OmegaDot(omega, u)]])

    def LinearizeA(self, x, v, q, omega, u):
        # Linearize system via system jacobian
        # Return system A matrix
        system = self.FullState(x, v, q, omega, u)
        state = sym.Matrix([[x],[v],[q],[omega]])

        return system.jacobian(state)

    def LinearizeB(self, x, v, q, omega, u):
        # Linearize system via system jacobian
        # Return system B matrix
        return self.FullState(x, v, q, omega, u).jacobian(u)
