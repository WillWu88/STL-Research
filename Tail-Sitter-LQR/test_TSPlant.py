#!/usr/bin/env python3
import unittest
import TSPlant as tsp
import TSConstants as tsc

class TestTSPlantMethods(unittest.TestCase):

    def setUp(self):
        self.param = tsc.m600_param

    def tearDown(self):
        pass

    # def test_CalcThrust(self):
    #     test_plane = tsp.Tailsitter(self.param)
    #     self.assertAlmostEqual(test_plane.CalcThrust())

    def test_contant_types(self):
        sample_plant = tsp.Tailsitter(self.param)

        assert sample_plant.mass is float or int
        assert sample_plant.wing_area is float or int
        assert sample_plant.c_bar is float or int
        assert sample_plant.prop_d is float or int
        assert sample_plant.prop_arm is float or int
        assert sample_plant.y_mac is float or int

if __name__ == '__main__':
    unittest.main()
