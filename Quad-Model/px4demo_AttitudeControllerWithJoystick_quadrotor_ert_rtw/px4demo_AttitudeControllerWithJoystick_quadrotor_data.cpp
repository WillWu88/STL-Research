//
// Academic License - for use in teaching, academic research, and meeting
// course requirements at degree granting institutions only.  Not for
// government, commercial, or other organizational use.
//
// File: px4demo_AttitudeControllerWithJoystick_quadrotor_data.cpp
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
#include "px4demo_AttitudeControllerWithJoystick_quadrotor.h"
#include "px4demo_AttitudeControllerWithJoystick_quadrotor_private.h"

// Block parameters (default storage)
P_px4demo_AttitudeControllerW_T px4demo_AttitudeControllerWit_P = {
  // Mask Parameter: PID_pitch_D
  //  Referenced by: '<S40>/Derivative Gain'

  0.0145948093220339,

  // Mask Parameter: PID_roll_D
  //  Referenced by: '<S88>/Derivative Gain'

  0.015,

  // Mask Parameter: PID_yaw_rate_D
  //  Referenced by: '<S136>/Derivative Gain'

  0.0,

  // Mask Parameter: PID_pitch_I
  //  Referenced by: '<S43>/Integral Gain'

  0.005,

  // Mask Parameter: PID_roll_I
  //  Referenced by: '<S91>/Integral Gain'

  0.005,

  // Mask Parameter: PID_yaw_rate_I
  //  Referenced by: '<S139>/Integral Gain'

  0.001,

  // Mask Parameter: PID_pitch_InitialConditionForFi
  //  Referenced by: '<S41>/Filter'

  0.0,

  // Mask Parameter: PID_roll_InitialConditionForFil
  //  Referenced by: '<S89>/Filter'

  0.0,

  // Mask Parameter: PID_yaw_rate_InitialConditionFo
  //  Referenced by: '<S137>/Filter'

  0.0,

  // Mask Parameter: PID_pitch_InitialConditionForIn
  //  Referenced by: '<S46>/Integrator'

  0.0,

  // Mask Parameter: PID_roll_InitialConditionForInt
  //  Referenced by: '<S94>/Integrator'

  0.0,

  // Mask Parameter: PID_yaw_rate_InitialCondition_l
  //  Referenced by: '<S142>/Integrator'

  0.0,

  // Mask Parameter: PID_pitch_LowerSaturationLimit
  //  Referenced by: '<S53>/Saturation'

  -0.05,

  // Mask Parameter: PID_roll_LowerSaturationLimit
  //  Referenced by: '<S101>/Saturation'

  -0.05,

  // Mask Parameter: PID_yaw_rate_LowerSaturationLim
  //  Referenced by: '<S149>/Saturation'

  -0.1,

  // Mask Parameter: PID_pitch_N
  //  Referenced by: '<S49>/Filter Coefficient'

  50.0,

  // Mask Parameter: PID_roll_N
  //  Referenced by: '<S97>/Filter Coefficient'

  50.0,

  // Mask Parameter: PID_yaw_rate_N
  //  Referenced by: '<S145>/Filter Coefficient'

  50.0,

  // Mask Parameter: PID_pitch_P
  //  Referenced by: '<S51>/Proportional Gain'

  0.027,

  // Mask Parameter: PID_roll_P
  //  Referenced by: '<S99>/Proportional Gain'

  0.03,

  // Mask Parameter: PID_yaw_rate_P
  //  Referenced by: '<S147>/Proportional Gain'

  0.2,

  // Mask Parameter: PID_pitch_UpperSaturationLimit
  //  Referenced by: '<S53>/Saturation'

  0.05,

  // Mask Parameter: PID_roll_UpperSaturationLimit
  //  Referenced by: '<S101>/Saturation'

  0.05,

  // Mask Parameter: PID_yaw_rate_UpperSaturationLim
  //  Referenced by: '<S149>/Saturation'

  0.1,

  // Computed Parameter: Out1_Y0
  //  Referenced by: '<S159>/Out1'

  {
    (0ULL),                            // timestamp
    0.0F,                              // x
    0.0F,                              // y
    0.0F,                              // z

    {
      0.0F, 0.0F, 0.0F, 0.0F }
    ,                                  // q

    {
      0.0F, 0.0F, 0.0F, 0.0F }
    ,                                  // q_offset

    {
      0.0F, 0.0F, 0.0F, 0.0F, 0.0F, 0.0F, 0.0F, 0.0F, 0.0F, 0.0F, 0.0F, 0.0F,
      0.0F, 0.0F, 0.0F, 0.0F, 0.0F, 0.0F, 0.0F, 0.0F, 0.0F }
    ,                                  // pose_covariance
    0.0F,                              // vx
    0.0F,                              // vy
    0.0F,                              // vz
    0.0F,                              // rollspeed
    0.0F,                              // pitchspeed
    0.0F,                              // yawspeed

    {
      0.0F, 0.0F, 0.0F, 0.0F, 0.0F, 0.0F, 0.0F, 0.0F, 0.0F, 0.0F, 0.0F, 0.0F,
      0.0F, 0.0F, 0.0F, 0.0F, 0.0F, 0.0F, 0.0F, 0.0F, 0.0F }
    ,                                  // velocity_covariance
    0U,                                // local_frame

    {
      0U, 0U, 0U }
    // _padding0
  },

  // Computed Parameter: Constant_Value
  //  Referenced by: '<S3>/Constant'

  {
    (0ULL),                            // timestamp
    0.0F,                              // x
    0.0F,                              // y
    0.0F,                              // z

    {
      0.0F, 0.0F, 0.0F, 0.0F }
    ,                                  // q

    {
      0.0F, 0.0F, 0.0F, 0.0F }
    ,                                  // q_offset

    {
      0.0F, 0.0F, 0.0F, 0.0F, 0.0F, 0.0F, 0.0F, 0.0F, 0.0F, 0.0F, 0.0F, 0.0F,
      0.0F, 0.0F, 0.0F, 0.0F, 0.0F, 0.0F, 0.0F, 0.0F, 0.0F }
    ,                                  // pose_covariance
    0.0F,                              // vx
    0.0F,                              // vy
    0.0F,                              // vz
    0.0F,                              // rollspeed
    0.0F,                              // pitchspeed
    0.0F,                              // yawspeed

    {
      0.0F, 0.0F, 0.0F, 0.0F, 0.0F, 0.0F, 0.0F, 0.0F, 0.0F, 0.0F, 0.0F, 0.0F,
      0.0F, 0.0F, 0.0F, 0.0F, 0.0F, 0.0F, 0.0F, 0.0F, 0.0F }
    ,                                  // velocity_covariance
    0U,                                // local_frame

    {
      0U, 0U, 0U }
    // _padding0
  },

  // Computed Parameter: Out1_Y0_p
  //  Referenced by: '<S160>/Out1'

  {
    (0ULL),                            // timestamp
    0.0F,                              // x
    0.0F,                              // y
    0.0F,                              // z
    0.0F,                              // r
    0.0F,                              // flaps
    0.0F,                              // aux1
    0.0F,                              // aux2
    0.0F,                              // aux3
    0.0F,                              // aux4
    0.0F,                              // aux5
    0.0F,                              // aux6
    0U,                                // mode_switch
    0U,                                // return_switch
    0U,                                // rattitude_switch
    0U,                                // posctl_switch
    0U,                                // loiter_switch
    0U,                                // acro_switch
    0U,                                // offboard_switch
    0U,                                // kill_switch
    0U,                                // arm_switch
    0U,                                // transition_switch
    0U,                                // gear_switch
    0U,                                // mode_slot
    0U,                                // data_source
    0U,                                // stab_switch
    0U,                                // man_switch

    {
      0U, 0U, 0U, 0U, 0U }
    // _padding0
  },

  // Computed Parameter: Constant_Value_h
  //  Referenced by: '<S4>/Constant'

  {
    (0ULL),                            // timestamp
    0.0F,                              // x
    0.0F,                              // y
    0.0F,                              // z
    0.0F,                              // r
    0.0F,                              // flaps
    0.0F,                              // aux1
    0.0F,                              // aux2
    0.0F,                              // aux3
    0.0F,                              // aux4
    0.0F,                              // aux5
    0.0F,                              // aux6
    0U,                                // mode_switch
    0U,                                // return_switch
    0U,                                // rattitude_switch
    0U,                                // posctl_switch
    0U,                                // loiter_switch
    0U,                                // acro_switch
    0U,                                // offboard_switch
    0U,                                // kill_switch
    0U,                                // arm_switch
    0U,                                // transition_switch
    0U,                                // gear_switch
    0U,                                // mode_slot
    0U,                                // data_source
    0U,                                // stab_switch
    0U,                                // man_switch

    {
      0U, 0U, 0U, 0U, 0U }
    // _padding0
  },

  // Computed Parameter: Out1_Y0_n
  //  Referenced by: '<S9>/Out1'

  {
    (0ULL),                            // timestamp
    0U,                                // armed_time_ms
    false,                             // armed
    false,                             // prearmed
    false,                             // ready_to_arm
    false,                             // lockdown
    false,                             // manual_lockdown
    false,                             // force_failsafe
    false,                             // in_esc_calibration_mode
    false,                             // soft_stop

    {
      0U, 0U, 0U, 0U }
    // _padding0
  },

  // Computed Parameter: Constant_Value_l
  //  Referenced by: '<S7>/Constant'

  {
    (0ULL),                            // timestamp
    0U,                                // armed_time_ms
    false,                             // armed
    false,                             // prearmed
    false,                             // ready_to_arm
    false,                             // lockdown
    false,                             // manual_lockdown
    false,                             // force_failsafe
    false,                             // in_esc_calibration_mode
    false,                             // soft_stop

    {
      0U, 0U, 0U, 0U }
    // _padding0
  },

  // Expression: 1
  //  Referenced by: '<S164>/Constant'

  1.0,

  // Expression: 1
  //  Referenced by: '<S165>/Constant'

  1.0,

  // Expression: [1 -1 1 1;1 1 -1 1;1 -1 -1 -1;1 1 1 -1]
  //  Referenced by: '<S6>/Mixer matrix'

  { 1.0, 1.0, 1.0, 1.0, -1.0, 1.0, -1.0, 1.0, 1.0, -1.0, -1.0, 1.0, 1.0, 1.0,
    -1.0, -1.0 },

  // Expression: 1
  //  Referenced by: '<S6>/Constant'

  1.0,

  // Computed Parameter: Integrator_gainval
  //  Referenced by: '<S46>/Integrator'

  0.01,

  // Computed Parameter: Filter_gainval
  //  Referenced by: '<S41>/Filter'

  0.01,

  // Computed Parameter: Integrator_gainval_e
  //  Referenced by: '<S94>/Integrator'

  0.01,

  // Computed Parameter: Filter_gainval_j
  //  Referenced by: '<S89>/Filter'

  0.01,

  // Computed Parameter: Integrator_gainval_b
  //  Referenced by: '<S142>/Integrator'

  0.01,

  // Computed Parameter: Filter_gainval_i
  //  Referenced by: '<S137>/Filter'

  0.01,

  // Expression: 1000
  //  Referenced by: '<S6>/Gain1'

  1000.0,

  // Computed Parameter: Deadband_Start
  //  Referenced by: '<Root>/Deadband'

  -0.05F,

  // Computed Parameter: Deadband_End
  //  Referenced by: '<Root>/Deadband'

  0.05F,

  // Computed Parameter: Gain_Gain
  //  Referenced by: '<S2>/Gain'

  50.0F,

  // Computed Parameter: Gain1_Gain_n
  //  Referenced by: '<S10>/Gain1'

  0.0174532924F,

  // Computed Parameter: Deadband1_Start
  //  Referenced by: '<Root>/Deadband1'

  -0.05F,

  // Computed Parameter: Deadband1_End
  //  Referenced by: '<Root>/Deadband1'

  0.05F,

  // Computed Parameter: Gain1_Gain_g
  //  Referenced by: '<S2>/Gain1'

  -50.0F,

  // Computed Parameter: Gain1_Gain_c
  //  Referenced by: '<S11>/Gain1'

  0.0174532924F,

  // Computed Parameter: Deadband2_Start
  //  Referenced by: '<Root>/Deadband2'

  -0.05F,

  // Computed Parameter: Deadband2_End
  //  Referenced by: '<Root>/Deadband2'

  0.05F,

  // Computed Parameter: Reset_Value
  //  Referenced by: '<S6>/Reset'

  false,

  // Computed Parameter: Constant_Value_a
  //  Referenced by: '<S1>/Constant'

  true
};

//
// File trailer for generated code.
//
// [EOF]
//
