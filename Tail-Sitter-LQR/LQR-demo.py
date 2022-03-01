#!/usr/bin/env python3

import control as ct
import sympy as sym

# inverted pendulum example
# credit: https://ctms.engin.umich.edu/CTMS/
A = sym.Matrix([[0,1,0,0],
                [0,-0.1818,2.6727,0],
                [0,0,0,1],
                [0,-0.4545,31.1818,0]])
B = sym.Matrix([0,1.8182,0,4.5455])
C = sym.Matrix([[1,0,0,0],[0,0,1,0]])
D = sym.zeros(2,1)

Q = C.transpose() * C
R = 1

K = ct.lqr(A, B, Q, R)
# outputs are all numpy matrices
# results checks out

print("K: " + str(K[0]))
# print("S: " + str(S))
# print("E: " + str(E))
