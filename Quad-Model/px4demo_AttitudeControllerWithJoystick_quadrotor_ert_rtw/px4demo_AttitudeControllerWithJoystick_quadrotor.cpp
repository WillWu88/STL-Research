//
// Academic License - for use in teaching, academic research, and meeting
// course requirements at degree granting institutions only.  Not for
// government, commercial, or other organizational use.
//
// File: px4demo_AttitudeControllerWithJoystick_quadrotor.cpp
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

// Block signals (default storage)
B_px4demo_AttitudeControllerW_T px4demo_AttitudeControllerWit_B;

// Block states (default storage)
DW_px4demo_AttitudeController_T px4demo_AttitudeControllerWi_DW;

// Real-time model
RT_MODEL_px4demo_AttitudeCont_T px4demo_AttitudeControllerWi_M_ =
  RT_MODEL_px4demo_AttitudeCont_T();
RT_MODEL_px4demo_AttitudeCont_T *const px4demo_AttitudeControllerWi_M =
  &px4demo_AttitudeControllerWi_M_;

// Forward declaration for local functions
static void px4demo_Attitu_SystemCore_setup(px4_internal_block_PWM_px4dem_T *obj,
  boolean_T varargin_1, boolean_T varargin_2);
real_T rt_atan2d_snf(real_T u0, real_T u1)
{
  real_T y;
  int32_T u0_0;
  int32_T u1_0;
  if (rtIsNaN(u0) || rtIsNaN(u1)) {
    y = (rtNaN);
  } else if (rtIsInf(u0) && rtIsInf(u1)) {
    if (u0 > 0.0) {
      u0_0 = 1;
    } else {
      u0_0 = -1;
    }

    if (u1 > 0.0) {
      u1_0 = 1;
    } else {
      u1_0 = -1;
    }

    y = atan2(static_cast<real_T>(u0_0), static_cast<real_T>(u1_0));
  } else if (u1 == 0.0) {
    if (u0 > 0.0) {
      y = RT_PI / 2.0;
    } else if (u0 < 0.0) {
      y = -(RT_PI / 2.0);
    } else {
      y = 0.0;
    }
  } else {
    y = atan2(u0, u1);
  }

  return y;
}

static void px4demo_Attitu_SystemCore_setup(px4_internal_block_PWM_px4dem_T *obj,
  boolean_T varargin_1, boolean_T varargin_2)
{
  uint16_T status;
  obj->isSetupComplete = false;
  obj->isInitialized = 1;
  obj->isMain = true;
  obj->pwmDevObj = MW_PWM_OUTPUT_MAIN_DEVICE_PATH;
  status = pwm_open(&obj->pwmDevHandler, obj->pwmDevObj,
                    &obj->actuatorAdvertiseObj, &obj->armAdvertiseObj);
  obj->errorStatus = static_cast<uint16_T>(obj->errorStatus | status);
  obj->servoCount = 0;
  status = pwm_getServoCount(&obj->pwmDevHandler, &obj->servoCount);
  obj->errorStatus = static_cast<uint16_T>(obj->errorStatus | status);
  if (varargin_1) {
    status = pwm_arm(&obj->pwmDevHandler, &obj->armAdvertiseObj);
    obj->isArmed = true;
  } else {
    status = pwm_disarm(&obj->pwmDevHandler, &obj->armAdvertiseObj);
    obj->isArmed = false;
  }

  obj->errorStatus = static_cast<uint16_T>(obj->errorStatus | status);
  status = pwm_setPWMRate(&obj->pwmDevHandler, obj->isMain);
  obj->errorStatus = static_cast<uint16_T>(obj->errorStatus | status);
  obj->channelMask = 15;
  status = pwm_setChannelMask(&obj->pwmDevHandler, obj->channelMask);
  obj->errorStatus = static_cast<uint16_T>(obj->errorStatus | status);
  status = pwm_setFailsafePWM(&obj->pwmDevHandler, obj->servoCount,
    obj->channelMask, obj->isMain);
  obj->errorStatus = static_cast<uint16_T>(obj->errorStatus | status);
  status = pwm_setDisarmedPWM(&obj->pwmDevHandler, obj->servoCount,
    obj->channelMask, obj->isMain, &obj->actuatorAdvertiseObj);
  obj->errorStatus = static_cast<uint16_T>(obj->errorStatus | status);
  if (obj->isMain) {
    status = pwm_forceFailsafe(&obj->pwmDevHandler, static_cast<int32_T>
      (varargin_2));
    obj->errorStatus = static_cast<uint16_T>(obj->errorStatus | status);
    status = pwm_forceTerminateFailsafe(&obj->pwmDevHandler, 0);
    obj->errorStatus = static_cast<uint16_T>(obj->errorStatus | status);
  }

  obj->isSetupComplete = true;
}

// Model step function
void px4demo_AttitudeControllerWithJoystick_quadrotor_step(void)
{
  real_T rtb_Filter_d;
  real_T rtb_fcn3;
  real_T tmp;
  real_T tmp_0;
  int32_T i;
  real32_T tmp_1;
  uint16_T rtb_Gain1_n[4];
  uint16_T status;
  boolean_T b_varargout_1;

  // MATLABSystem: '<S4>/SourceBlock' incorporates:
  //   Inport: '<S160>/In1'

  b_varargout_1 = uORB_read_step
    (px4demo_AttitudeControllerWi_DW.obj.orbMetadataObj,
     &px4demo_AttitudeControllerWi_DW.obj.eventStructObj,
     &px4demo_AttitudeControllerWit_B.b_varargout_2_m, false, 1.0);

  // Outputs for Enabled SubSystem: '<S4>/Enabled Subsystem' incorporates:
  //   EnablePort: '<S160>/Enable'

  if (b_varargout_1) {
    px4demo_AttitudeControllerWit_B.In1_p =
      px4demo_AttitudeControllerWit_B.b_varargout_2_m;
  }

  // End of MATLABSystem: '<S4>/SourceBlock'
  // End of Outputs for SubSystem: '<S4>/Enabled Subsystem'

  // MATLABSystem: '<S3>/SourceBlock' incorporates:
  //   Inport: '<S159>/In1'

  b_varargout_1 = uORB_read_step
    (px4demo_AttitudeControllerWi_DW.obj_d.orbMetadataObj,
     &px4demo_AttitudeControllerWi_DW.obj_d.eventStructObj,
     &px4demo_AttitudeControllerWit_B.b_varargout_2, false, 1.0);

  // Outputs for Enabled SubSystem: '<S3>/Enabled Subsystem' incorporates:
  //   EnablePort: '<S159>/Enable'

  if (b_varargout_1) {
    px4demo_AttitudeControllerWit_B.In1 =
      px4demo_AttitudeControllerWit_B.b_varargout_2;
  }

  // End of MATLABSystem: '<S3>/SourceBlock'
  // End of Outputs for SubSystem: '<S3>/Enabled Subsystem'

  // Sqrt: '<S167>/sqrt' incorporates:
  //   DataTypeConversion: '<Root>/Data Type Conversion1'
  //   Product: '<S168>/Product'
  //   Product: '<S168>/Product1'
  //   Product: '<S168>/Product2'
  //   Product: '<S168>/Product3'
  //   Sum: '<S168>/Sum'

  px4demo_AttitudeControllerWit_B.Saturation_l = sqrt(((static_cast<real_T>
    (px4demo_AttitudeControllerWit_B.In1.q[0]) *
    px4demo_AttitudeControllerWit_B.In1.q[0] + static_cast<real_T>
    (px4demo_AttitudeControllerWit_B.In1.q[1]) *
    px4demo_AttitudeControllerWit_B.In1.q[1]) + static_cast<real_T>
    (px4demo_AttitudeControllerWit_B.In1.q[2]) *
    px4demo_AttitudeControllerWit_B.In1.q[2]) + static_cast<real_T>
    (px4demo_AttitudeControllerWit_B.In1.q[3]) *
    px4demo_AttitudeControllerWit_B.In1.q[3]);

  // Product: '<S162>/Product' incorporates:
  //   DataTypeConversion: '<Root>/Data Type Conversion1'

  px4demo_AttitudeControllerWit_B.Filter_o =
    px4demo_AttitudeControllerWit_B.In1.q[0] /
    px4demo_AttitudeControllerWit_B.Saturation_l;

  // Product: '<S162>/Product1' incorporates:
  //   DataTypeConversion: '<Root>/Data Type Conversion1'

  px4demo_AttitudeControllerWit_B.Saturation_f =
    px4demo_AttitudeControllerWit_B.In1.q[1] /
    px4demo_AttitudeControllerWit_B.Saturation_l;

  // Product: '<S162>/Product2' incorporates:
  //   DataTypeConversion: '<Root>/Data Type Conversion1'

  px4demo_AttitudeControllerWit_B.Filter =
    px4demo_AttitudeControllerWit_B.In1.q[2] /
    px4demo_AttitudeControllerWit_B.Saturation_l;

  // Product: '<S162>/Product3' incorporates:
  //   DataTypeConversion: '<Root>/Data Type Conversion1'

  px4demo_AttitudeControllerWit_B.Saturation_l =
    px4demo_AttitudeControllerWit_B.In1.q[3] /
    px4demo_AttitudeControllerWit_B.Saturation_l;

  // Fcn: '<S5>/fcn3'
  rtb_fcn3 = (px4demo_AttitudeControllerWit_B.Saturation_f *
              px4demo_AttitudeControllerWit_B.Saturation_l -
              px4demo_AttitudeControllerWit_B.Filter_o *
              px4demo_AttitudeControllerWit_B.Filter) * -2.0;

  // If: '<S163>/If' incorporates:
  //   Constant: '<S164>/Constant'
  //   Constant: '<S165>/Constant'

  if (rtb_fcn3 > 1.0) {
    rtb_fcn3 = px4demo_AttitudeControllerWit_P.Constant_Value_lz;
  } else if (rtb_fcn3 < -1.0) {
    rtb_fcn3 = px4demo_AttitudeControllerWit_P.Constant_Value_i;
  }

  // End of If: '<S163>/If'

  // Trigonometry: '<S161>/trigFcn'
  if (rtb_fcn3 > 1.0) {
    rtb_fcn3 = 1.0;
  } else if (rtb_fcn3 < -1.0) {
    rtb_fcn3 = -1.0;
  }

  // DeadZone: '<Root>/Deadband' incorporates:
  //   SignalConversion generated from: '<Root>/Bus Selector'

  if (px4demo_AttitudeControllerWit_B.In1_p.x >
      px4demo_AttitudeControllerWit_P.Deadband_End) {
    tmp_1 = px4demo_AttitudeControllerWit_B.In1_p.x -
      px4demo_AttitudeControllerWit_P.Deadband_End;
  } else if (px4demo_AttitudeControllerWit_B.In1_p.x >=
             px4demo_AttitudeControllerWit_P.Deadband_Start) {
    tmp_1 = 0.0F;
  } else {
    tmp_1 = px4demo_AttitudeControllerWit_B.In1_p.x -
      px4demo_AttitudeControllerWit_P.Deadband_Start;
  }

  // End of DeadZone: '<Root>/Deadband'

  // Sum: '<S2>/Add2' incorporates:
  //   Gain: '<S10>/Gain1'
  //   Gain: '<S2>/Gain'
  //   Trigonometry: '<S161>/trigFcn'

  rtb_Filter_d = asin(rtb_fcn3) - px4demo_AttitudeControllerWit_P.Gain_Gain *
    tmp_1 * px4demo_AttitudeControllerWit_P.Gain1_Gain_n;

  // DiscreteIntegrator: '<S46>/Integrator' incorporates:
  //   Gain: '<S43>/Integral Gain'

  px4demo_AttitudeControllerWi_DW.Integrator_DSTATE +=
    px4demo_AttitudeControllerWit_P.PID_pitch_I * rtb_Filter_d *
    px4demo_AttitudeControllerWit_P.Integrator_gainval;

  // Gain: '<S49>/Filter Coefficient' incorporates:
  //   DiscreteIntegrator: '<S41>/Filter'
  //   Gain: '<S40>/Derivative Gain'
  //   Sum: '<S41>/SumD'

  rtb_fcn3 = (px4demo_AttitudeControllerWit_P.PID_pitch_D * rtb_Filter_d -
              px4demo_AttitudeControllerWi_DW.Filter_DSTATE) *
    px4demo_AttitudeControllerWit_P.PID_pitch_N;

  // DeadZone: '<Root>/Deadband1' incorporates:
  //   SignalConversion generated from: '<Root>/Bus Selector'

  if (px4demo_AttitudeControllerWit_B.In1_p.y >
      px4demo_AttitudeControllerWit_P.Deadband1_End) {
    tmp_1 = px4demo_AttitudeControllerWit_B.In1_p.y -
      px4demo_AttitudeControllerWit_P.Deadband1_End;
  } else if (px4demo_AttitudeControllerWit_B.In1_p.y >=
             px4demo_AttitudeControllerWit_P.Deadband1_Start) {
    tmp_1 = 0.0F;
  } else {
    tmp_1 = px4demo_AttitudeControllerWit_B.In1_p.y -
      px4demo_AttitudeControllerWit_P.Deadband1_Start;
  }

  // End of DeadZone: '<Root>/Deadband1'

  // Sum: '<S2>/Add3' incorporates:
  //   Fcn: '<S5>/fcn4'
  //   Fcn: '<S5>/fcn5'
  //   Gain: '<S11>/Gain1'
  //   Gain: '<S2>/Gain1'
  //   Trigonometry: '<S161>/Trigonometric Function3'

  px4demo_AttitudeControllerWit_B.Filter_o = rt_atan2d_snf
    ((px4demo_AttitudeControllerWit_B.Filter *
      px4demo_AttitudeControllerWit_B.Saturation_l +
      px4demo_AttitudeControllerWit_B.Filter_o *
      px4demo_AttitudeControllerWit_B.Saturation_f) * 2.0,
     ((px4demo_AttitudeControllerWit_B.Filter_o *
       px4demo_AttitudeControllerWit_B.Filter_o -
       px4demo_AttitudeControllerWit_B.Saturation_f *
       px4demo_AttitudeControllerWit_B.Saturation_f) -
      px4demo_AttitudeControllerWit_B.Filter *
      px4demo_AttitudeControllerWit_B.Filter) +
     px4demo_AttitudeControllerWit_B.Saturation_l *
     px4demo_AttitudeControllerWit_B.Saturation_l) -
    px4demo_AttitudeControllerWit_P.Gain1_Gain_g * tmp_1 *
    px4demo_AttitudeControllerWit_P.Gain1_Gain_c;

  // DiscreteIntegrator: '<S94>/Integrator' incorporates:
  //   Gain: '<S91>/Integral Gain'

  px4demo_AttitudeControllerWi_DW.Integrator_DSTATE_m +=
    px4demo_AttitudeControllerWit_P.PID_roll_I *
    px4demo_AttitudeControllerWit_B.Filter_o *
    px4demo_AttitudeControllerWit_P.Integrator_gainval_e;

  // Gain: '<S97>/Filter Coefficient' incorporates:
  //   DiscreteIntegrator: '<S89>/Filter'
  //   Gain: '<S88>/Derivative Gain'
  //   Sum: '<S89>/SumD'

  px4demo_AttitudeControllerWit_B.Saturation_f =
    (px4demo_AttitudeControllerWit_P.PID_roll_D *
     px4demo_AttitudeControllerWit_B.Filter_o -
     px4demo_AttitudeControllerWi_DW.Filter_DSTATE_d) *
    px4demo_AttitudeControllerWit_P.PID_roll_N;

  // DeadZone: '<Root>/Deadband2' incorporates:
  //   SignalConversion generated from: '<Root>/Bus Selector'

  if (px4demo_AttitudeControllerWit_B.In1_p.r >
      px4demo_AttitudeControllerWit_P.Deadband2_End) {
    tmp_1 = px4demo_AttitudeControllerWit_B.In1_p.r -
      px4demo_AttitudeControllerWit_P.Deadband2_End;
  } else if (px4demo_AttitudeControllerWit_B.In1_p.r >=
             px4demo_AttitudeControllerWit_P.Deadband2_Start) {
    tmp_1 = 0.0F;
  } else {
    tmp_1 = px4demo_AttitudeControllerWit_B.In1_p.r -
      px4demo_AttitudeControllerWit_P.Deadband2_Start;
  }

  // End of DeadZone: '<Root>/Deadband2'

  // Sum: '<S2>/Add1' incorporates:
  //   DataTypeConversion: '<S2>/Data Type Conversion2'

  px4demo_AttitudeControllerWit_B.Saturation_l = static_cast<real_T>(tmp_1) -
    px4demo_AttitudeControllerWit_B.In1.yawspeed;

  // DiscreteIntegrator: '<S142>/Integrator' incorporates:
  //   Gain: '<S139>/Integral Gain'

  px4demo_AttitudeControllerWi_DW.Integrator_DSTATE_i +=
    px4demo_AttitudeControllerWit_P.PID_yaw_rate_I *
    px4demo_AttitudeControllerWit_B.Saturation_l *
    px4demo_AttitudeControllerWit_P.Integrator_gainval_b;

  // Gain: '<S145>/Filter Coefficient' incorporates:
  //   DiscreteIntegrator: '<S137>/Filter'
  //   Gain: '<S136>/Derivative Gain'
  //   Sum: '<S137>/SumD'

  px4demo_AttitudeControllerWit_B.Filter =
    (px4demo_AttitudeControllerWit_P.PID_yaw_rate_D *
     px4demo_AttitudeControllerWit_B.Saturation_l -
     px4demo_AttitudeControllerWi_DW.Filter_DSTATE_k) *
    px4demo_AttitudeControllerWit_P.PID_yaw_rate_N;

  // Sum: '<S55>/Sum' incorporates:
  //   Gain: '<S51>/Proportional Gain'

  rtb_Filter_d = (px4demo_AttitudeControllerWit_P.PID_pitch_P * rtb_Filter_d +
                  px4demo_AttitudeControllerWi_DW.Integrator_DSTATE) + rtb_fcn3;

  // Saturate: '<S53>/Saturation'
  if (rtb_Filter_d >
      px4demo_AttitudeControllerWit_P.PID_pitch_UpperSaturationLimit) {
    rtb_Filter_d =
      px4demo_AttitudeControllerWit_P.PID_pitch_UpperSaturationLimit;
  } else if (rtb_Filter_d <
             px4demo_AttitudeControllerWit_P.PID_pitch_LowerSaturationLimit) {
    rtb_Filter_d =
      px4demo_AttitudeControllerWit_P.PID_pitch_LowerSaturationLimit;
  }

  // Sum: '<S103>/Sum' incorporates:
  //   Gain: '<S99>/Proportional Gain'

  px4demo_AttitudeControllerWit_B.Filter_o =
    (px4demo_AttitudeControllerWit_P.PID_roll_P *
     px4demo_AttitudeControllerWit_B.Filter_o +
     px4demo_AttitudeControllerWi_DW.Integrator_DSTATE_m) +
    px4demo_AttitudeControllerWit_B.Saturation_f;

  // Saturate: '<S101>/Saturation'
  if (px4demo_AttitudeControllerWit_B.Filter_o >
      px4demo_AttitudeControllerWit_P.PID_roll_UpperSaturationLimit) {
    px4demo_AttitudeControllerWit_B.Filter_o =
      px4demo_AttitudeControllerWit_P.PID_roll_UpperSaturationLimit;
  } else if (px4demo_AttitudeControllerWit_B.Filter_o <
             px4demo_AttitudeControllerWit_P.PID_roll_LowerSaturationLimit) {
    px4demo_AttitudeControllerWit_B.Filter_o =
      px4demo_AttitudeControllerWit_P.PID_roll_LowerSaturationLimit;
  }

  // Sum: '<S151>/Sum' incorporates:
  //   Gain: '<S147>/Proportional Gain'

  px4demo_AttitudeControllerWit_B.Saturation_l =
    (px4demo_AttitudeControllerWit_P.PID_yaw_rate_P *
     px4demo_AttitudeControllerWit_B.Saturation_l +
     px4demo_AttitudeControllerWi_DW.Integrator_DSTATE_i) +
    px4demo_AttitudeControllerWit_B.Filter;

  // Saturate: '<S149>/Saturation'
  if (px4demo_AttitudeControllerWit_B.Saturation_l >
      px4demo_AttitudeControllerWit_P.PID_yaw_rate_UpperSaturationLim) {
    px4demo_AttitudeControllerWit_B.Saturation_l =
      px4demo_AttitudeControllerWit_P.PID_yaw_rate_UpperSaturationLim;
  } else if (px4demo_AttitudeControllerWit_B.Saturation_l <
             px4demo_AttitudeControllerWit_P.PID_yaw_rate_LowerSaturationLim) {
    px4demo_AttitudeControllerWit_B.Saturation_l =
      px4demo_AttitudeControllerWit_P.PID_yaw_rate_LowerSaturationLim;
  }

  // SignalConversion generated from: '<S6>/Product1' incorporates:
  //   Constant: '<S6>/Constant'
  //   SignalConversion generated from: '<Root>/Bus Selector'
  //   Sum: '<S6>/Add'

  tmp = px4demo_AttitudeControllerWit_P.Constant_Value_m +
    px4demo_AttitudeControllerWit_B.In1_p.z;
  for (i = 0; i < 4; i++) {
    // Gain: '<S6>/Gain1' incorporates:
    //   Constant: '<S6>/Mixer matrix'
    //   Product: '<S6>/Product1'
    //   Saturate: '<S101>/Saturation'
    //   Saturate: '<S149>/Saturation'
    //   Saturate: '<S53>/Saturation'

    tmp_0 = floor(px4demo_AttitudeControllerWit_P.Gain1_Gain *
                  (px4demo_AttitudeControllerWit_P.Mixermatrix_Value[i + 12] *
                   px4demo_AttitudeControllerWit_B.Saturation_l +
                   (px4demo_AttitudeControllerWit_P.Mixermatrix_Value[i + 8] *
                    px4demo_AttitudeControllerWit_B.Filter_o +
                    (px4demo_AttitudeControllerWit_P.Mixermatrix_Value[i + 4] *
                     rtb_Filter_d +
                     px4demo_AttitudeControllerWit_P.Mixermatrix_Value[i] * tmp))));
    if (rtIsNaN(tmp_0) || rtIsInf(tmp_0)) {
      tmp_0 = 0.0;
    } else {
      tmp_0 = fmod(tmp_0, 65536.0);
    }

    rtb_Gain1_n[i] = static_cast<uint16_T>(tmp_0 < 0.0 ? static_cast<int32_T>(
      static_cast<uint16_T>(-static_cast<int16_T>(static_cast<uint16_T>(-tmp_0))))
      : static_cast<int32_T>(static_cast<uint16_T>(tmp_0)));

    // End of Gain: '<S6>/Gain1'
  }

  // MATLABSystem: '<S6>/PX4 PWM Output' incorporates:
  //   Constant: '<S6>/Reset'
  //   Logic: '<S6>/NOT'

  for (i = 0; i < 8; i++) {
    px4demo_AttitudeControllerWit_B.pwmValue[i] = 0U;
  }

  px4demo_AttitudeControllerWit_B.pwmValue[0] = rtb_Gain1_n[0];
  px4demo_AttitudeControllerWit_B.pwmValue[1] = rtb_Gain1_n[1];
  px4demo_AttitudeControllerWit_B.pwmValue[2] = rtb_Gain1_n[2];
  px4demo_AttitudeControllerWit_B.pwmValue[3] = rtb_Gain1_n[3];
  if (!px4demo_AttitudeControllerWit_P.Reset_Value) {
    if (!px4demo_AttitudeControllerWi_DW.obj_dx.isArmed) {
      px4demo_AttitudeControllerWi_DW.obj_dx.isArmed = true;
      status = pwm_arm(&px4demo_AttitudeControllerWi_DW.obj_dx.pwmDevHandler,
                       &px4demo_AttitudeControllerWi_DW.obj_dx.armAdvertiseObj);
      px4demo_AttitudeControllerWi_DW.obj_dx.errorStatus = static_cast<uint16_T>
        (px4demo_AttitudeControllerWi_DW.obj_dx.errorStatus | status);
    }

    status = pwm_setServo(&px4demo_AttitudeControllerWi_DW.obj_dx.pwmDevHandler,
                          px4demo_AttitudeControllerWi_DW.obj_dx.servoCount,
                          px4demo_AttitudeControllerWi_DW.obj_dx.channelMask,
                          &px4demo_AttitudeControllerWit_B.pwmValue[0],
                          px4demo_AttitudeControllerWi_DW.obj_dx.isMain,
                          &px4demo_AttitudeControllerWi_DW.obj_dx.actuatorAdvertiseObj);
    px4demo_AttitudeControllerWi_DW.obj_dx.errorStatus = static_cast<uint16_T>
      (px4demo_AttitudeControllerWi_DW.obj_dx.errorStatus | status);
  } else {
    status = pwm_disarm(&px4demo_AttitudeControllerWi_DW.obj_dx.pwmDevHandler,
                        &px4demo_AttitudeControllerWi_DW.obj_dx.armAdvertiseObj);
    px4demo_AttitudeControllerWi_DW.obj_dx.errorStatus = static_cast<uint16_T>
      (px4demo_AttitudeControllerWi_DW.obj_dx.errorStatus | status);
    px4demo_AttitudeControllerWi_DW.obj_dx.isArmed = false;
    status = pwm_resetServo
      (&px4demo_AttitudeControllerWi_DW.obj_dx.pwmDevHandler,
       px4demo_AttitudeControllerWi_DW.obj_dx.servoCount,
       px4demo_AttitudeControllerWi_DW.obj_dx.channelMask,
       px4demo_AttitudeControllerWi_DW.obj_dx.isMain,
       &px4demo_AttitudeControllerWi_DW.obj_dx.actuatorAdvertiseObj);
    px4demo_AttitudeControllerWi_DW.obj_dx.errorStatus = static_cast<uint16_T>
      (px4demo_AttitudeControllerWi_DW.obj_dx.errorStatus | status);
  }

  if (px4demo_AttitudeControllerWi_DW.obj_dx.isMain) {
    status = pwm_forceFailsafe
      (&px4demo_AttitudeControllerWi_DW.obj_dx.pwmDevHandler,
       static_cast<int32_T>(px4demo_AttitudeControllerWit_P.Reset_Value));
    px4demo_AttitudeControllerWi_DW.obj_dx.errorStatus = static_cast<uint16_T>
      (px4demo_AttitudeControllerWi_DW.obj_dx.errorStatus | status);
  }

  // End of MATLABSystem: '<S6>/PX4 PWM Output'

  // MATLABSystem: '<S7>/SourceBlock' incorporates:
  //   Inport: '<S9>/In1'

  b_varargout_1 = uORB_read_step
    (px4demo_AttitudeControllerWi_DW.obj_l.orbMetadataObj,
     &px4demo_AttitudeControllerWi_DW.obj_l.eventStructObj,
     &px4demo_AttitudeControllerWit_B.BusAssignment, false, 1.0);

  // Outputs for Enabled SubSystem: '<S7>/Enabled Subsystem' incorporates:
  //   EnablePort: '<S9>/Enable'

  if (b_varargout_1) {
    px4demo_AttitudeControllerWit_B.In1_a =
      px4demo_AttitudeControllerWit_B.BusAssignment;
  }

  // End of MATLABSystem: '<S7>/SourceBlock'
  // End of Outputs for SubSystem: '<S7>/Enabled Subsystem'

  // BusAssignment: '<S1>/Bus Assignment' incorporates:
  //   Constant: '<S1>/Constant'
  //   Inport: '<S9>/In1'

  px4demo_AttitudeControllerWit_B.BusAssignment =
    px4demo_AttitudeControllerWit_B.In1_a;
  px4demo_AttitudeControllerWit_B.BusAssignment.armed =
    px4demo_AttitudeControllerWit_P.Constant_Value_a;

  // MATLABSystem: '<S8>/SinkBlock' incorporates:
  //   BusAssignment: '<S1>/Bus Assignment'

  uORB_write_step(px4demo_AttitudeControllerWi_DW.obj_e.orbMetadataObj,
                  &px4demo_AttitudeControllerWi_DW.obj_e.orbAdvertiseObj,
                  &px4demo_AttitudeControllerWit_B.BusAssignment);

  // Update for DiscreteIntegrator: '<S41>/Filter'
  px4demo_AttitudeControllerWi_DW.Filter_DSTATE +=
    px4demo_AttitudeControllerWit_P.Filter_gainval * rtb_fcn3;

  // Update for DiscreteIntegrator: '<S89>/Filter'
  px4demo_AttitudeControllerWi_DW.Filter_DSTATE_d +=
    px4demo_AttitudeControllerWit_P.Filter_gainval_j *
    px4demo_AttitudeControllerWit_B.Saturation_f;

  // Update for DiscreteIntegrator: '<S137>/Filter'
  px4demo_AttitudeControllerWi_DW.Filter_DSTATE_k +=
    px4demo_AttitudeControllerWit_P.Filter_gainval_i *
    px4demo_AttitudeControllerWit_B.Filter;
}

// Model initialize function
void px4demo_AttitudeControllerWithJoystick_quadrotor_initialize(void)
{
  // Registration code

  // initialize non-finites
  rt_InitInfAndNaN(sizeof(real_T));

  {
    px4_Bus_actuator_armed rtb_BusAssignment;
    boolean_T rtb_NOT;

    // InitializeConditions for DiscreteIntegrator: '<S46>/Integrator'
    px4demo_AttitudeControllerWi_DW.Integrator_DSTATE =
      px4demo_AttitudeControllerWit_P.PID_pitch_InitialConditionForIn;

    // InitializeConditions for DiscreteIntegrator: '<S41>/Filter'
    px4demo_AttitudeControllerWi_DW.Filter_DSTATE =
      px4demo_AttitudeControllerWit_P.PID_pitch_InitialConditionForFi;

    // InitializeConditions for DiscreteIntegrator: '<S94>/Integrator'
    px4demo_AttitudeControllerWi_DW.Integrator_DSTATE_m =
      px4demo_AttitudeControllerWit_P.PID_roll_InitialConditionForInt;

    // InitializeConditions for DiscreteIntegrator: '<S89>/Filter'
    px4demo_AttitudeControllerWi_DW.Filter_DSTATE_d =
      px4demo_AttitudeControllerWit_P.PID_roll_InitialConditionForFil;

    // InitializeConditions for DiscreteIntegrator: '<S142>/Integrator'
    px4demo_AttitudeControllerWi_DW.Integrator_DSTATE_i =
      px4demo_AttitudeControllerWit_P.PID_yaw_rate_InitialCondition_l;

    // InitializeConditions for DiscreteIntegrator: '<S137>/Filter'
    px4demo_AttitudeControllerWi_DW.Filter_DSTATE_k =
      px4demo_AttitudeControllerWit_P.PID_yaw_rate_InitialConditionFo;

    // SystemInitialize for Enabled SubSystem: '<S4>/Enabled Subsystem'
    // SystemInitialize for Outport: '<S160>/Out1' incorporates:
    //   Inport: '<S160>/In1'

    px4demo_AttitudeControllerWit_B.In1_p =
      px4demo_AttitudeControllerWit_P.Out1_Y0_p;

    // End of SystemInitialize for SubSystem: '<S4>/Enabled Subsystem'

    // SystemInitialize for Enabled SubSystem: '<S3>/Enabled Subsystem'
    // SystemInitialize for Outport: '<S159>/Out1' incorporates:
    //   Inport: '<S159>/In1'

    px4demo_AttitudeControllerWit_B.In1 =
      px4demo_AttitudeControllerWit_P.Out1_Y0;

    // End of SystemInitialize for SubSystem: '<S3>/Enabled Subsystem'

    // SystemInitialize for Enabled SubSystem: '<S7>/Enabled Subsystem'
    // SystemInitialize for Outport: '<S9>/Out1' incorporates:
    //   Inport: '<S9>/In1'

    px4demo_AttitudeControllerWit_B.In1_a =
      px4demo_AttitudeControllerWit_P.Out1_Y0_n;

    // End of SystemInitialize for SubSystem: '<S7>/Enabled Subsystem'

    // Start for MATLABSystem: '<S4>/SourceBlock'
    px4demo_AttitudeControllerWi_DW.obj.matlabCodegenIsDeleted = false;
    px4demo_AttitudeControllerWi_DW.obj.isSetupComplete = false;
    px4demo_AttitudeControllerWi_DW.obj.isInitialized = 1;
    px4demo_AttitudeControllerWi_DW.obj.orbMetadataObj = ORB_ID
      (manual_control_setpoint);
    uORB_read_initialize(px4demo_AttitudeControllerWi_DW.obj.orbMetadataObj,
                         &px4demo_AttitudeControllerWi_DW.obj.eventStructObj);
    px4demo_AttitudeControllerWi_DW.obj.isSetupComplete = true;

    // Start for MATLABSystem: '<S3>/SourceBlock'
    px4demo_AttitudeControllerWi_DW.obj_d.matlabCodegenIsDeleted = false;
    px4demo_AttitudeControllerWi_DW.obj_d.isSetupComplete = false;
    px4demo_AttitudeControllerWi_DW.obj_d.isInitialized = 1;
    px4demo_AttitudeControllerWi_DW.obj_d.orbMetadataObj = ORB_ID
      (vehicle_odometry);
    uORB_read_initialize(px4demo_AttitudeControllerWi_DW.obj_d.orbMetadataObj,
                         &px4demo_AttitudeControllerWi_DW.obj_d.eventStructObj);
    px4demo_AttitudeControllerWi_DW.obj_d.isSetupComplete = true;

    // Start for MATLABSystem: '<S6>/PX4 PWM Output' incorporates:
    //   Constant: '<S6>/Reset'

    px4demo_AttitudeControllerWi_DW.obj_dx.errorStatus = 0U;
    px4demo_AttitudeControllerWi_DW.obj_dx.isInitialized = 0;
    px4demo_AttitudeControllerWi_DW.obj_dx.matlabCodegenIsDeleted = false;
    px4demo_Attitu_SystemCore_setup(&px4demo_AttitudeControllerWi_DW.obj_dx,
      rtb_NOT, px4demo_AttitudeControllerWit_P.Reset_Value);

    // Start for MATLABSystem: '<S7>/SourceBlock'
    px4demo_AttitudeControllerWi_DW.obj_l.matlabCodegenIsDeleted = false;
    px4demo_AttitudeControllerWi_DW.obj_l.isSetupComplete = false;
    px4demo_AttitudeControllerWi_DW.obj_l.isInitialized = 1;
    px4demo_AttitudeControllerWi_DW.obj_l.orbMetadataObj = ORB_ID(actuator_armed);
    uORB_read_initialize(px4demo_AttitudeControllerWi_DW.obj_l.orbMetadataObj,
                         &px4demo_AttitudeControllerWi_DW.obj_l.eventStructObj);
    px4demo_AttitudeControllerWi_DW.obj_l.isSetupComplete = true;

    // Start for MATLABSystem: '<S8>/SinkBlock' incorporates:
    //   BusAssignment: '<S1>/Bus Assignment'

    px4demo_AttitudeControllerWi_DW.obj_e.matlabCodegenIsDeleted = false;
    px4demo_AttitudeControllerWi_DW.obj_e.isSetupComplete = false;
    px4demo_AttitudeControllerWi_DW.obj_e.isInitialized = 1;
    px4demo_AttitudeControllerWi_DW.obj_e.orbMetadataObj = ORB_ID(actuator_armed);
    uORB_write_initialize(px4demo_AttitudeControllerWi_DW.obj_e.orbMetadataObj,
                          &px4demo_AttitudeControllerWi_DW.obj_e.orbAdvertiseObj,
                          &rtb_BusAssignment, 1);
    px4demo_AttitudeControllerWi_DW.obj_e.isSetupComplete = true;
  }
}

// Model terminate function
void px4demo_AttitudeControllerWithJoystick_quadrotor_terminate(void)
{
  uint16_T status;

  // Terminate for MATLABSystem: '<S4>/SourceBlock'
  if (!px4demo_AttitudeControllerWi_DW.obj.matlabCodegenIsDeleted) {
    px4demo_AttitudeControllerWi_DW.obj.matlabCodegenIsDeleted = true;
    if ((px4demo_AttitudeControllerWi_DW.obj.isInitialized == 1) &&
        px4demo_AttitudeControllerWi_DW.obj.isSetupComplete) {
      uORB_read_terminate(&px4demo_AttitudeControllerWi_DW.obj.eventStructObj);
    }
  }

  // End of Terminate for MATLABSystem: '<S4>/SourceBlock'

  // Terminate for MATLABSystem: '<S3>/SourceBlock'
  if (!px4demo_AttitudeControllerWi_DW.obj_d.matlabCodegenIsDeleted) {
    px4demo_AttitudeControllerWi_DW.obj_d.matlabCodegenIsDeleted = true;
    if ((px4demo_AttitudeControllerWi_DW.obj_d.isInitialized == 1) &&
        px4demo_AttitudeControllerWi_DW.obj_d.isSetupComplete) {
      uORB_read_terminate(&px4demo_AttitudeControllerWi_DW.obj_d.eventStructObj);
    }
  }

  // End of Terminate for MATLABSystem: '<S3>/SourceBlock'

  // Terminate for MATLABSystem: '<S6>/PX4 PWM Output'
  if (!px4demo_AttitudeControllerWi_DW.obj_dx.matlabCodegenIsDeleted) {
    px4demo_AttitudeControllerWi_DW.obj_dx.matlabCodegenIsDeleted = true;
    if ((px4demo_AttitudeControllerWi_DW.obj_dx.isInitialized == 1) &&
        px4demo_AttitudeControllerWi_DW.obj_dx.isSetupComplete) {
      status = pwm_disarm(&px4demo_AttitudeControllerWi_DW.obj_dx.pwmDevHandler,
                          &px4demo_AttitudeControllerWi_DW.obj_dx.armAdvertiseObj);
      px4demo_AttitudeControllerWi_DW.obj_dx.errorStatus = static_cast<uint16_T>
        (px4demo_AttitudeControllerWi_DW.obj_dx.errorStatus | status);
      status = pwm_resetServo
        (&px4demo_AttitudeControllerWi_DW.obj_dx.pwmDevHandler,
         px4demo_AttitudeControllerWi_DW.obj_dx.servoCount,
         px4demo_AttitudeControllerWi_DW.obj_dx.channelMask,
         px4demo_AttitudeControllerWi_DW.obj_dx.isMain,
         &px4demo_AttitudeControllerWi_DW.obj_dx.actuatorAdvertiseObj);
      px4demo_AttitudeControllerWi_DW.obj_dx.errorStatus = static_cast<uint16_T>
        (px4demo_AttitudeControllerWi_DW.obj_dx.errorStatus | status);
      status = pwm_close(&px4demo_AttitudeControllerWi_DW.obj_dx.pwmDevHandler,
                         &px4demo_AttitudeControllerWi_DW.obj_dx.actuatorAdvertiseObj,
                         &px4demo_AttitudeControllerWi_DW.obj_dx.armAdvertiseObj);
      px4demo_AttitudeControllerWi_DW.obj_dx.errorStatus = static_cast<uint16_T>
        (px4demo_AttitudeControllerWi_DW.obj_dx.errorStatus | status);
    }
  }

  // End of Terminate for MATLABSystem: '<S6>/PX4 PWM Output'

  // Terminate for MATLABSystem: '<S7>/SourceBlock'
  if (!px4demo_AttitudeControllerWi_DW.obj_l.matlabCodegenIsDeleted) {
    px4demo_AttitudeControllerWi_DW.obj_l.matlabCodegenIsDeleted = true;
    if ((px4demo_AttitudeControllerWi_DW.obj_l.isInitialized == 1) &&
        px4demo_AttitudeControllerWi_DW.obj_l.isSetupComplete) {
      uORB_read_terminate(&px4demo_AttitudeControllerWi_DW.obj_l.eventStructObj);
    }
  }

  // End of Terminate for MATLABSystem: '<S7>/SourceBlock'

  // Terminate for MATLABSystem: '<S8>/SinkBlock'
  if (!px4demo_AttitudeControllerWi_DW.obj_e.matlabCodegenIsDeleted) {
    px4demo_AttitudeControllerWi_DW.obj_e.matlabCodegenIsDeleted = true;
    if ((px4demo_AttitudeControllerWi_DW.obj_e.isInitialized == 1) &&
        px4demo_AttitudeControllerWi_DW.obj_e.isSetupComplete) {
      uORB_write_terminate
        (&px4demo_AttitudeControllerWi_DW.obj_e.orbAdvertiseObj);
    }
  }

  // End of Terminate for MATLABSystem: '<S8>/SinkBlock'
}

//
// File trailer for generated code.
//
// [EOF]
//
