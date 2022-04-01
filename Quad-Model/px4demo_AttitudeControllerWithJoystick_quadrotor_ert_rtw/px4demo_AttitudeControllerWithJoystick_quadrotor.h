//
// Academic License - for use in teaching, academic research, and meeting
// course requirements at degree granting institutions only.  Not for
// government, commercial, or other organizational use.
//
// File: px4demo_AttitudeControllerWithJoystick_quadrotor.h
//
// Code generated for Simulink model 'px4demo_AttitudeControllerWithJoystick_quadrotor'.
//
// Model version                  : 2.1
// Simulink Coder version         : 9.5 (R2021a) 14-Nov-2020
// C/C++ source code generated on : Wed Mar 30 15:39:41 2022
//
// Target selection: ert.tlc
// Embedded hardware selection: ARM Compatible->ARM Cortex
// Code generation objectives: Unspecified
// Validation result: Not run
//
#ifndef RTW_HEADER_px4demo_AttitudeControllerWithJoystick_quadrotor_h_
#define RTW_HEADER_px4demo_AttitudeControllerWithJoystick_quadrotor_h_
#include <math.h>
#include <stddef.h>
#include <poll.h>
#include <uORB/uORB.h>
#include "rtwtypes.h"
#include "MW_uORB_Read.h"
#include "MW_uORB_Write.h"
#include "MW_PX4_PWM.h"
#include "px4demo_AttitudeControllerWithJoystick_quadrotor_types.h"
#include "rt_defines.h"
#include "rt_nonfinite.h"
#include "rtGetInf.h"

// Macros for accessing real-time model data structure
#ifndef rtmGetErrorStatus
#define rtmGetErrorStatus(rtm)         ((rtm)->errorStatus)
#endif

#ifndef rtmSetErrorStatus
#define rtmSetErrorStatus(rtm, val)    ((rtm)->errorStatus = (val))
#endif

#define px4demo_AttitudeControllerWithJoystick_quadrotor_M (px4demo_AttitudeControllerWi_M)

// Block signals (default storage)
struct B_px4demo_AttitudeControllerW_T {
  px4_Bus_vehicle_odometry In1;        // '<S159>/In1'
  px4_Bus_vehicle_odometry b_varargout_2;
  px4_Bus_manual_control_setpoint In1_p;// '<S160>/In1'
  px4_Bus_manual_control_setpoint b_varargout_2_m;
  px4_Bus_actuator_armed In1_a;        // '<S9>/In1'
  px4_Bus_actuator_armed BusAssignment;// '<S1>/Bus Assignment'
  uint16_T pwmValue[8];
  real_T Saturation_l;                 // '<S149>/Saturation'
  real_T Filter;                       // '<S137>/Filter'
  real_T Saturation_f;                 // '<S101>/Saturation'
  real_T Filter_o;                     // '<S89>/Filter'
};

// Block states (default storage) for system '<Root>'
struct DW_px4demo_AttitudeController_T {
  px4_internal_block_Subscriber_T obj; // '<S4>/SourceBlock'
  px4_internal_block_Subscriber_T obj_d;// '<S3>/SourceBlock'
  px4_internal_block_Subscriber_T obj_l;// '<S7>/SourceBlock'
  px4_internal_block_PWM_px4dem_T obj_dx;// '<S6>/PX4 PWM Output'
  px4_internal_block_Publisher__T obj_e;// '<S8>/SinkBlock'
  real_T Integrator_DSTATE;            // '<S46>/Integrator'
  real_T Filter_DSTATE;                // '<S41>/Filter'
  real_T Integrator_DSTATE_m;          // '<S94>/Integrator'
  real_T Filter_DSTATE_d;              // '<S89>/Filter'
  real_T Integrator_DSTATE_i;          // '<S142>/Integrator'
  real_T Filter_DSTATE_k;              // '<S137>/Filter'
};

// Parameters (default storage)
struct P_px4demo_AttitudeControllerW_T_ {
  real_T PID_pitch_D;                  // Mask Parameter: PID_pitch_D
                                          //  Referenced by: '<S40>/Derivative Gain'

  real_T PID_roll_D;                   // Mask Parameter: PID_roll_D
                                          //  Referenced by: '<S88>/Derivative Gain'

  real_T PID_yaw_rate_D;               // Mask Parameter: PID_yaw_rate_D
                                          //  Referenced by: '<S136>/Derivative Gain'

  real_T PID_pitch_I;                  // Mask Parameter: PID_pitch_I
                                          //  Referenced by: '<S43>/Integral Gain'

  real_T PID_roll_I;                   // Mask Parameter: PID_roll_I
                                          //  Referenced by: '<S91>/Integral Gain'

  real_T PID_yaw_rate_I;               // Mask Parameter: PID_yaw_rate_I
                                          //  Referenced by: '<S139>/Integral Gain'

  real_T PID_pitch_InitialConditionForFi;
                              // Mask Parameter: PID_pitch_InitialConditionForFi
                                 //  Referenced by: '<S41>/Filter'

  real_T PID_roll_InitialConditionForFil;
                              // Mask Parameter: PID_roll_InitialConditionForFil
                                 //  Referenced by: '<S89>/Filter'

  real_T PID_yaw_rate_InitialConditionFo;
                              // Mask Parameter: PID_yaw_rate_InitialConditionFo
                                 //  Referenced by: '<S137>/Filter'

  real_T PID_pitch_InitialConditionForIn;
                              // Mask Parameter: PID_pitch_InitialConditionForIn
                                 //  Referenced by: '<S46>/Integrator'

  real_T PID_roll_InitialConditionForInt;
                              // Mask Parameter: PID_roll_InitialConditionForInt
                                 //  Referenced by: '<S94>/Integrator'

  real_T PID_yaw_rate_InitialCondition_l;
                              // Mask Parameter: PID_yaw_rate_InitialCondition_l
                                 //  Referenced by: '<S142>/Integrator'

  real_T PID_pitch_LowerSaturationLimit;
                               // Mask Parameter: PID_pitch_LowerSaturationLimit
                                  //  Referenced by: '<S53>/Saturation'

  real_T PID_roll_LowerSaturationLimit;
                                // Mask Parameter: PID_roll_LowerSaturationLimit
                                   //  Referenced by: '<S101>/Saturation'

  real_T PID_yaw_rate_LowerSaturationLim;
                              // Mask Parameter: PID_yaw_rate_LowerSaturationLim
                                 //  Referenced by: '<S149>/Saturation'

  real_T PID_pitch_N;                  // Mask Parameter: PID_pitch_N
                                          //  Referenced by: '<S49>/Filter Coefficient'

  real_T PID_roll_N;                   // Mask Parameter: PID_roll_N
                                          //  Referenced by: '<S97>/Filter Coefficient'

  real_T PID_yaw_rate_N;               // Mask Parameter: PID_yaw_rate_N
                                          //  Referenced by: '<S145>/Filter Coefficient'

  real_T PID_pitch_P;                  // Mask Parameter: PID_pitch_P
                                          //  Referenced by: '<S51>/Proportional Gain'

  real_T PID_roll_P;                   // Mask Parameter: PID_roll_P
                                          //  Referenced by: '<S99>/Proportional Gain'

  real_T PID_yaw_rate_P;               // Mask Parameter: PID_yaw_rate_P
                                          //  Referenced by: '<S147>/Proportional Gain'

  real_T PID_pitch_UpperSaturationLimit;
                               // Mask Parameter: PID_pitch_UpperSaturationLimit
                                  //  Referenced by: '<S53>/Saturation'

  real_T PID_roll_UpperSaturationLimit;
                                // Mask Parameter: PID_roll_UpperSaturationLimit
                                   //  Referenced by: '<S101>/Saturation'

  real_T PID_yaw_rate_UpperSaturationLim;
                              // Mask Parameter: PID_yaw_rate_UpperSaturationLim
                                 //  Referenced by: '<S149>/Saturation'

  px4_Bus_vehicle_odometry Out1_Y0;    // Computed Parameter: Out1_Y0
                                          //  Referenced by: '<S159>/Out1'

  px4_Bus_vehicle_odometry Constant_Value;// Computed Parameter: Constant_Value
                                             //  Referenced by: '<S3>/Constant'

  px4_Bus_manual_control_setpoint Out1_Y0_p;// Computed Parameter: Out1_Y0_p
                                               //  Referenced by: '<S160>/Out1'

  px4_Bus_manual_control_setpoint Constant_Value_h;// Computed Parameter: Constant_Value_h
                                                      //  Referenced by: '<S4>/Constant'

  px4_Bus_actuator_armed Out1_Y0_n;    // Computed Parameter: Out1_Y0_n
                                          //  Referenced by: '<S9>/Out1'

  px4_Bus_actuator_armed Constant_Value_l;// Computed Parameter: Constant_Value_l
                                             //  Referenced by: '<S7>/Constant'

  real_T Constant_Value_lz;            // Expression: 1
                                          //  Referenced by: '<S164>/Constant'

  real_T Constant_Value_i;             // Expression: 1
                                          //  Referenced by: '<S165>/Constant'

  real_T Mixermatrix_Value[16];
                          // Expression: [1 -1 1 1;1 1 -1 1;1 -1 -1 -1;1 1 1 -1]
                             //  Referenced by: '<S6>/Mixer matrix'

  real_T Constant_Value_m;             // Expression: 1
                                          //  Referenced by: '<S6>/Constant'

  real_T Integrator_gainval;           // Computed Parameter: Integrator_gainval
                                          //  Referenced by: '<S46>/Integrator'

  real_T Filter_gainval;               // Computed Parameter: Filter_gainval
                                          //  Referenced by: '<S41>/Filter'

  real_T Integrator_gainval_e;       // Computed Parameter: Integrator_gainval_e
                                        //  Referenced by: '<S94>/Integrator'

  real_T Filter_gainval_j;             // Computed Parameter: Filter_gainval_j
                                          //  Referenced by: '<S89>/Filter'

  real_T Integrator_gainval_b;       // Computed Parameter: Integrator_gainval_b
                                        //  Referenced by: '<S142>/Integrator'

  real_T Filter_gainval_i;             // Computed Parameter: Filter_gainval_i
                                          //  Referenced by: '<S137>/Filter'

  real_T Gain1_Gain;                   // Expression: 1000
                                          //  Referenced by: '<S6>/Gain1'

  real32_T Deadband_Start;             // Computed Parameter: Deadband_Start
                                          //  Referenced by: '<Root>/Deadband'

  real32_T Deadband_End;               // Computed Parameter: Deadband_End
                                          //  Referenced by: '<Root>/Deadband'

  real32_T Gain_Gain;                  // Computed Parameter: Gain_Gain
                                          //  Referenced by: '<S2>/Gain'

  real32_T Gain1_Gain_n;               // Computed Parameter: Gain1_Gain_n
                                          //  Referenced by: '<S10>/Gain1'

  real32_T Deadband1_Start;            // Computed Parameter: Deadband1_Start
                                          //  Referenced by: '<Root>/Deadband1'

  real32_T Deadband1_End;              // Computed Parameter: Deadband1_End
                                          //  Referenced by: '<Root>/Deadband1'

  real32_T Gain1_Gain_g;               // Computed Parameter: Gain1_Gain_g
                                          //  Referenced by: '<S2>/Gain1'

  real32_T Gain1_Gain_c;               // Computed Parameter: Gain1_Gain_c
                                          //  Referenced by: '<S11>/Gain1'

  real32_T Deadband2_Start;            // Computed Parameter: Deadband2_Start
                                          //  Referenced by: '<Root>/Deadband2'

  real32_T Deadband2_End;              // Computed Parameter: Deadband2_End
                                          //  Referenced by: '<Root>/Deadband2'

  boolean_T Reset_Value;               // Computed Parameter: Reset_Value
                                          //  Referenced by: '<S6>/Reset'

  boolean_T Constant_Value_a;          // Computed Parameter: Constant_Value_a
                                          //  Referenced by: '<S1>/Constant'

};

// Real-time Model Data Structure
struct tag_RTM_px4demo_AttitudeContr_T {
  const char_T *errorStatus;
};

// Block parameters (default storage)
#ifdef __cplusplus

extern "C" {

#endif

  extern P_px4demo_AttitudeControllerW_T px4demo_AttitudeControllerWit_P;

#ifdef __cplusplus

}
#endif

// Block signals (default storage)
#ifdef __cplusplus

extern "C" {

#endif

  extern struct B_px4demo_AttitudeControllerW_T px4demo_AttitudeControllerWit_B;

#ifdef __cplusplus

}
#endif

// Block states (default storage)
extern struct DW_px4demo_AttitudeController_T px4demo_AttitudeControllerWi_DW;

#ifdef __cplusplus

extern "C" {

#endif

  // Model entry point functions
  extern void px4demo_AttitudeControllerWithJoystick_quadrotor_initialize(void);
  extern void px4demo_AttitudeControllerWithJoystick_quadrotor_step(void);
  extern void px4demo_AttitudeControllerWithJoystick_quadrotor_terminate(void);

#ifdef __cplusplus

}
#endif

// Real-time Model object
#ifdef __cplusplus

extern "C" {

#endif

  extern RT_MODEL_px4demo_AttitudeCont_T *const px4demo_AttitudeControllerWi_M;

#ifdef __cplusplus

}
#endif

//-
//  These blocks were eliminated from the model due to optimizations:
//
//  Block '<S1>/Display1' : Unused code path elimination
//  Block '<S7>/NOT' : Unused code path elimination
//  Block '<Root>/Display' : Unused code path elimination
//  Block '<Root>/Display1' : Unused code path elimination
//  Block '<Root>/Display2' : Unused code path elimination
//  Block '<Root>/Display3' : Unused code path elimination
//  Block '<Root>/Display4' : Unused code path elimination
//  Block '<Root>/Display5' : Unused code path elimination
//  Block '<S3>/NOT' : Unused code path elimination
//  Block '<S4>/NOT' : Unused code path elimination


//-
//  The generated code includes comments that allow you to trace directly
//  back to the appropriate location in the model.  The basic format
//  is <system>/block_name, where system is the system number (uniquely
//  assigned by Simulink) and block_name is the name of the block.
//
//  Use the MATLAB hilite_system command to trace the generated code back
//  to the model.  For example,
//
//  hilite_system('<S3>')    - opens system 3
//  hilite_system('<S3>/Kp') - opens and selects block Kp which resides in S3
//
//  Here is the system hierarchy for this model
//
//  '<Root>' : 'px4demo_AttitudeControllerWithJoystick_quadrotor'
//  '<S1>'   : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Arm'
//  '<S2>'   : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller'
//  '<S3>'   : 'px4demo_AttitudeControllerWithJoystick_quadrotor/PX4 uORB Read1'
//  '<S4>'   : 'px4demo_AttitudeControllerWithJoystick_quadrotor/PX4 uORB Read2'
//  '<S5>'   : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Quaternions to Rotation Angles'
//  '<S6>'   : 'px4demo_AttitudeControllerWithJoystick_quadrotor/To Actuator'
//  '<S7>'   : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Arm/PX4 uORB Read'
//  '<S8>'   : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Arm/PX4 uORB Write'
//  '<S9>'   : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Arm/PX4 uORB Read/Enabled Subsystem'
//  '<S10>'  : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/Degrees to Radians1'
//  '<S11>'  : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/Degrees to Radians2'
//  '<S12>'  : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_pitch'
//  '<S13>'  : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_roll'
//  '<S14>'  : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_yaw_rate'
//  '<S15>'  : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_pitch/Anti-windup'
//  '<S16>'  : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_pitch/D Gain'
//  '<S17>'  : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_pitch/Filter'
//  '<S18>'  : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_pitch/Filter ICs'
//  '<S19>'  : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_pitch/I Gain'
//  '<S20>'  : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_pitch/Ideal P Gain'
//  '<S21>'  : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_pitch/Ideal P Gain Fdbk'
//  '<S22>'  : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_pitch/Integrator'
//  '<S23>'  : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_pitch/Integrator ICs'
//  '<S24>'  : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_pitch/N Copy'
//  '<S25>'  : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_pitch/N Gain'
//  '<S26>'  : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_pitch/P Copy'
//  '<S27>'  : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_pitch/Parallel P Gain'
//  '<S28>'  : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_pitch/Reset Signal'
//  '<S29>'  : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_pitch/Saturation'
//  '<S30>'  : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_pitch/Saturation Fdbk'
//  '<S31>'  : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_pitch/Sum'
//  '<S32>'  : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_pitch/Sum Fdbk'
//  '<S33>'  : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_pitch/Tracking Mode'
//  '<S34>'  : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_pitch/Tracking Mode Sum'
//  '<S35>'  : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_pitch/Tsamp - Integral'
//  '<S36>'  : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_pitch/Tsamp - Ngain'
//  '<S37>'  : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_pitch/postSat Signal'
//  '<S38>'  : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_pitch/preSat Signal'
//  '<S39>'  : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_pitch/Anti-windup/Passthrough'
//  '<S40>'  : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_pitch/D Gain/Internal Parameters'
//  '<S41>'  : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_pitch/Filter/Disc. Forward Euler Filter'
//  '<S42>'  : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_pitch/Filter ICs/Internal IC - Filter'
//  '<S43>'  : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_pitch/I Gain/Internal Parameters'
//  '<S44>'  : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_pitch/Ideal P Gain/Passthrough'
//  '<S45>'  : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_pitch/Ideal P Gain Fdbk/Disabled'
//  '<S46>'  : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_pitch/Integrator/Discrete'
//  '<S47>'  : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_pitch/Integrator ICs/Internal IC'
//  '<S48>'  : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_pitch/N Copy/Disabled'
//  '<S49>'  : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_pitch/N Gain/Internal Parameters'
//  '<S50>'  : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_pitch/P Copy/Disabled'
//  '<S51>'  : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_pitch/Parallel P Gain/Internal Parameters'
//  '<S52>'  : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_pitch/Reset Signal/Disabled'
//  '<S53>'  : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_pitch/Saturation/Enabled'
//  '<S54>'  : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_pitch/Saturation Fdbk/Disabled'
//  '<S55>'  : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_pitch/Sum/Sum_PID'
//  '<S56>'  : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_pitch/Sum Fdbk/Disabled'
//  '<S57>'  : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_pitch/Tracking Mode/Disabled'
//  '<S58>'  : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_pitch/Tracking Mode Sum/Passthrough'
//  '<S59>'  : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_pitch/Tsamp - Integral/Passthrough'
//  '<S60>'  : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_pitch/Tsamp - Ngain/Passthrough'
//  '<S61>'  : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_pitch/postSat Signal/Forward_Path'
//  '<S62>'  : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_pitch/preSat Signal/Forward_Path'
//  '<S63>'  : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_roll/Anti-windup'
//  '<S64>'  : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_roll/D Gain'
//  '<S65>'  : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_roll/Filter'
//  '<S66>'  : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_roll/Filter ICs'
//  '<S67>'  : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_roll/I Gain'
//  '<S68>'  : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_roll/Ideal P Gain'
//  '<S69>'  : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_roll/Ideal P Gain Fdbk'
//  '<S70>'  : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_roll/Integrator'
//  '<S71>'  : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_roll/Integrator ICs'
//  '<S72>'  : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_roll/N Copy'
//  '<S73>'  : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_roll/N Gain'
//  '<S74>'  : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_roll/P Copy'
//  '<S75>'  : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_roll/Parallel P Gain'
//  '<S76>'  : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_roll/Reset Signal'
//  '<S77>'  : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_roll/Saturation'
//  '<S78>'  : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_roll/Saturation Fdbk'
//  '<S79>'  : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_roll/Sum'
//  '<S80>'  : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_roll/Sum Fdbk'
//  '<S81>'  : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_roll/Tracking Mode'
//  '<S82>'  : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_roll/Tracking Mode Sum'
//  '<S83>'  : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_roll/Tsamp - Integral'
//  '<S84>'  : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_roll/Tsamp - Ngain'
//  '<S85>'  : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_roll/postSat Signal'
//  '<S86>'  : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_roll/preSat Signal'
//  '<S87>'  : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_roll/Anti-windup/Passthrough'
//  '<S88>'  : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_roll/D Gain/Internal Parameters'
//  '<S89>'  : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_roll/Filter/Disc. Forward Euler Filter'
//  '<S90>'  : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_roll/Filter ICs/Internal IC - Filter'
//  '<S91>'  : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_roll/I Gain/Internal Parameters'
//  '<S92>'  : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_roll/Ideal P Gain/Passthrough'
//  '<S93>'  : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_roll/Ideal P Gain Fdbk/Disabled'
//  '<S94>'  : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_roll/Integrator/Discrete'
//  '<S95>'  : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_roll/Integrator ICs/Internal IC'
//  '<S96>'  : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_roll/N Copy/Disabled'
//  '<S97>'  : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_roll/N Gain/Internal Parameters'
//  '<S98>'  : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_roll/P Copy/Disabled'
//  '<S99>'  : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_roll/Parallel P Gain/Internal Parameters'
//  '<S100>' : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_roll/Reset Signal/Disabled'
//  '<S101>' : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_roll/Saturation/Enabled'
//  '<S102>' : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_roll/Saturation Fdbk/Disabled'
//  '<S103>' : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_roll/Sum/Sum_PID'
//  '<S104>' : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_roll/Sum Fdbk/Disabled'
//  '<S105>' : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_roll/Tracking Mode/Disabled'
//  '<S106>' : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_roll/Tracking Mode Sum/Passthrough'
//  '<S107>' : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_roll/Tsamp - Integral/Passthrough'
//  '<S108>' : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_roll/Tsamp - Ngain/Passthrough'
//  '<S109>' : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_roll/postSat Signal/Forward_Path'
//  '<S110>' : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_roll/preSat Signal/Forward_Path'
//  '<S111>' : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_yaw_rate/Anti-windup'
//  '<S112>' : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_yaw_rate/D Gain'
//  '<S113>' : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_yaw_rate/Filter'
//  '<S114>' : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_yaw_rate/Filter ICs'
//  '<S115>' : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_yaw_rate/I Gain'
//  '<S116>' : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_yaw_rate/Ideal P Gain'
//  '<S117>' : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_yaw_rate/Ideal P Gain Fdbk'
//  '<S118>' : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_yaw_rate/Integrator'
//  '<S119>' : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_yaw_rate/Integrator ICs'
//  '<S120>' : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_yaw_rate/N Copy'
//  '<S121>' : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_yaw_rate/N Gain'
//  '<S122>' : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_yaw_rate/P Copy'
//  '<S123>' : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_yaw_rate/Parallel P Gain'
//  '<S124>' : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_yaw_rate/Reset Signal'
//  '<S125>' : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_yaw_rate/Saturation'
//  '<S126>' : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_yaw_rate/Saturation Fdbk'
//  '<S127>' : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_yaw_rate/Sum'
//  '<S128>' : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_yaw_rate/Sum Fdbk'
//  '<S129>' : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_yaw_rate/Tracking Mode'
//  '<S130>' : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_yaw_rate/Tracking Mode Sum'
//  '<S131>' : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_yaw_rate/Tsamp - Integral'
//  '<S132>' : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_yaw_rate/Tsamp - Ngain'
//  '<S133>' : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_yaw_rate/postSat Signal'
//  '<S134>' : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_yaw_rate/preSat Signal'
//  '<S135>' : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_yaw_rate/Anti-windup/Passthrough'
//  '<S136>' : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_yaw_rate/D Gain/Internal Parameters'
//  '<S137>' : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_yaw_rate/Filter/Disc. Forward Euler Filter'
//  '<S138>' : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_yaw_rate/Filter ICs/Internal IC - Filter'
//  '<S139>' : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_yaw_rate/I Gain/Internal Parameters'
//  '<S140>' : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_yaw_rate/Ideal P Gain/Passthrough'
//  '<S141>' : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_yaw_rate/Ideal P Gain Fdbk/Disabled'
//  '<S142>' : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_yaw_rate/Integrator/Discrete'
//  '<S143>' : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_yaw_rate/Integrator ICs/Internal IC'
//  '<S144>' : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_yaw_rate/N Copy/Disabled'
//  '<S145>' : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_yaw_rate/N Gain/Internal Parameters'
//  '<S146>' : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_yaw_rate/P Copy/Disabled'
//  '<S147>' : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_yaw_rate/Parallel P Gain/Internal Parameters'
//  '<S148>' : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_yaw_rate/Reset Signal/Disabled'
//  '<S149>' : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_yaw_rate/Saturation/Enabled'
//  '<S150>' : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_yaw_rate/Saturation Fdbk/Disabled'
//  '<S151>' : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_yaw_rate/Sum/Sum_PID'
//  '<S152>' : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_yaw_rate/Sum Fdbk/Disabled'
//  '<S153>' : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_yaw_rate/Tracking Mode/Disabled'
//  '<S154>' : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_yaw_rate/Tracking Mode Sum/Passthrough'
//  '<S155>' : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_yaw_rate/Tsamp - Integral/Passthrough'
//  '<S156>' : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_yaw_rate/Tsamp - Ngain/Passthrough'
//  '<S157>' : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_yaw_rate/postSat Signal/Forward_Path'
//  '<S158>' : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Attitude controller/PID_yaw_rate/preSat Signal/Forward_Path'
//  '<S159>' : 'px4demo_AttitudeControllerWithJoystick_quadrotor/PX4 uORB Read1/Enabled Subsystem'
//  '<S160>' : 'px4demo_AttitudeControllerWithJoystick_quadrotor/PX4 uORB Read2/Enabled Subsystem'
//  '<S161>' : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Quaternions to Rotation Angles/Angle Calculation'
//  '<S162>' : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Quaternions to Rotation Angles/Quaternion Normalize'
//  '<S163>' : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Quaternions to Rotation Angles/Angle Calculation/Protect asincos input'
//  '<S164>' : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Quaternions to Rotation Angles/Angle Calculation/Protect asincos input/If Action Subsystem'
//  '<S165>' : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Quaternions to Rotation Angles/Angle Calculation/Protect asincos input/If Action Subsystem1'
//  '<S166>' : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Quaternions to Rotation Angles/Angle Calculation/Protect asincos input/If Action Subsystem2'
//  '<S167>' : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Quaternions to Rotation Angles/Quaternion Normalize/Quaternion Modulus'
//  '<S168>' : 'px4demo_AttitudeControllerWithJoystick_quadrotor/Quaternions to Rotation Angles/Quaternion Normalize/Quaternion Modulus/Quaternion Norm'

#endif        // RTW_HEADER_px4demo_AttitudeControllerWithJoystick_quadrotor_h_

//
// File trailer for generated code.
//
// [EOF]
//
