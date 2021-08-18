#!/usr/bin/env python3

import sympy as sym

v, x  = sym.symbols('v x')

Plant = sym.Matrix([[sym.sin(x)+sym.cos(x)**2+sym.exp(-v)],
                    [sym.log(x) + sym.sign(v) * sym.sin(x)**3]])
State = sym.Matrix([[v],[x]])

A_Matrix = Plant.jacobian(State)

Specified_A = A_Matrix.subs({v:1, x:1})

print(sym.latex(Specified_A))
print(Specified_A.shape)
print(Specified_A[1,1])
