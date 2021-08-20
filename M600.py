#!/usr/bin/env python3

import TSPlant as tsp
import TSConstants as tsc

import sympy as sym

m600 = tsp.Tailsitter(tsc.m600_param)

x, y, z, u, v, w, q1, q2, q3, p, q, r, vl, vr, fl, fr = sym.symbols(
    'x y z u v w q1 q2 q3 p q r vl vr fl fr')
X = sym.Matrix([x, y, z])
V = sym.Matrix([u, v, w])
Q = sym.Matrix([q1, q2, q3])
Omega = sym.Matrix([p, q, r])
U = sym.Matrix([vl, vr, fl, fr])

# FS_eqn = m600.FullState(X, V, Q, Omega, U)
states = sym.Matrix([X,V,Q,Omega,U])
A_matrix, B_matrix = m600.Linearize(X, V, Q, Omega, U)
X_Eq, U_Eq = m600.FSolve(sym.Matrix([[X], [V], [Q], [Omega], [U]]),
                         A_matrix, B_matrix)

local_A, local_B = m600.Localize(states, A_matrix, B_matrix, X_Eq, U_Eq)
print(local_B)
# local_A = sym.lambdify(local_A, states, modules='numpy')
# local_B = sym.lambdify(local_B, modules='numpy')

# K_mat = m600.GetGainMatrix(A_matrix, B_matrix)
