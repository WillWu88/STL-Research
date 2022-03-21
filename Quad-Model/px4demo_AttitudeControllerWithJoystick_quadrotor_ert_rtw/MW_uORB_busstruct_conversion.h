#ifndef _MW_UORB_BUSSTRUCT_CONVERSION_H_
#define _MW_UORB_BUSSTRUCT_CONVERSION_H_

#include <uORB/topics/actuator_armed.h>
#include <uORB/topics/manual_control_setpoint.h>
#include <uORB/topics/vehicle_odometry.h>

typedef struct actuator_armed_s  px4_Bus_actuator_armed ;
typedef struct manual_control_setpoint_s  px4_Bus_manual_control_setpoint ;
typedef struct vehicle_odometry_s  px4_Bus_vehicle_odometry ;

#endif
