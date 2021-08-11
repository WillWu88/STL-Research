#pragma once

#include <iostream>
#include <armadillo>
#include <math>

class StateSpaceModel {
    public:
        StateSpaceModel();
        virtual ~StateSpaceModel();
    private:
        float x_x, x_y, x_z;
        //float v_x, v_y, v_z;
        vec pos_vector = {x_x, x_y, x_z};
        vec
};
