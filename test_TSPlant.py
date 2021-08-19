#!/usr/bin/env python3
import unittest
import TSPlant as tsp
import TSConstants as tsc

class TestTSPlantMethods(unittest.TestCase):

    def setUp(self):
        self.param = tsc.m600_param

    def tearDown(self):
        pass

    def test_CalcThrust(self):
        test_plane = tsp.Tailsitter(self.param)
        self.assertAlmostEqual(test_plane.CalcThrust())
