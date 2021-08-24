#!/usr/bin/env python3

import TSPlant as tsp
import TSConstants as tsc

import sympy as sym
# import numpy as np
# import control as ct
# from modules import *

m600 = tsp.Tailsitter(Q=sym.diag(1,1,100,0,0,0,100,100,100,0,0,0),
                      **tsc.m600_param)

x, y, z, u, v, w, q1, q2, q3, p, q, r, vl, vr, fl, fr = sym.symbols(
    'x y z u v w q1 q2 q3 p q r vl vr fl fr')
X = sym.Matrix([x, y, z])
V = sym.Matrix([u, v, w])
Q = sym.Matrix([q1, q2, q3])
Omega = sym.Matrix([p, q, r])
Control = sym.Matrix([vl, vr, fl, fr])
# naming the control vector u to not be confused with x velocity

# FS_eqn = m600.FullState(X, V, Q, Omega, U)
states = sym.Matrix([X,V,Q,Omega,Control])
A_matrix, B_matrix = m600.Linearize(X, V, Q, Omega, Control)
X_Eq, U_Eq = m600.FSolve(sym.Matrix([[X], [V], [Q], [Omega], [Control]]),
                         A_matrix, B_matrix)

# print(m600.VDot(Omega, V, Q, U))
local_A, local_B = m600.Localize(states, A_matrix, B_matrix, X_Eq, U_Eq)
print("\nA:\n");print(local_A)
print("\nB:\n");print(local_B)
print("\nQ:\n");print(m600.Q)
print("\nR:\n");print(m600.R)

K_mat = m600.GetGainMatrix(local_A, local_B)
print(K_mat)
# K = ct.lqr(local_A, local_B, sym.eye(12), sym.eye(4))
