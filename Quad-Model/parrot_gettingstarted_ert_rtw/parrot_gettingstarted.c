/*
 * parrot_gettingstarted.c
 *
 * Academic License - for use in teaching, academic research, and meeting
 * course requirements at degree granting institutions only.  Not for
 * government, commercial, or other organizational use.
 *
 * Code generation for model "parrot_gettingstarted".
 *
 * Model version              : 2.0
 * Simulink Coder version : 9.5 (R2021a) 14-Nov-2020
 * C source code generated on : Tue Mar 22 19:23:15 2022
 *
 * Target selection: ert.tlc
 * Note: GRT includes extra infrastructure and instrumentation for prototyping
 * Embedded hardware selection: ARM Compatible->ARM 9
 * Code generation objectives: Unspecified
 * Validation result: Not run
 */

#include "parrot_gettingstarted.h"
#include "parrot_gettingstarted_private.h"

/* Exported block signals */
CommandBus cmd_inport;                 /* '<Root>/AC cmd' */
SensorsBus sensor_inport;              /* '<Root>/Sensors' */
real32_T motors_outport[4];            /* '<S1>/Saturation1' */
uint8_T flag_outport;                  /* '<S1>/Manual Switch' */

/* Block states (default storage) */
DW_parrot_gettingstarted_T parrot_gettingstarted_DW;

/* External outputs (root outports fed by signals with default storage) */
ExtY_parrot_gettingstarted_T parrot_gettingstarted_Y;

/* Real-time model */
static RT_MODEL_parrot_gettingstarte_T parrot_gettingstarted_M_;
RT_MODEL_parrot_gettingstarte_T *const parrot_gettingstarted_M =
  &parrot_gettingstarted_M_;

/* Model step function */
void parrot_gettingstarted_step(void)
{
  real_T rtb_PulseGenerator1;
  real_T rtb_PulseGenerator2;
  real32_T rtb_opticalFlow_data[3];

  /* DiscretePulseGenerator: '<S1>/Pulse Generator1' */
  rtb_PulseGenerator1 = (parrot_gettingstarted_DW.clockTickCounter <
    parrot_gettingstarted_P.PulseGenerator1_Duty) &&
    (parrot_gettingstarted_DW.clockTickCounter >= 0) ?
    parrot_gettingstarted_P.PulseGenerator1_Amp : 0.0;
  if (parrot_gettingstarted_DW.clockTickCounter >=
      parrot_gettingstarted_P.PulseGenerator1_Period - 1.0) {
    parrot_gettingstarted_DW.clockTickCounter = 0;
  } else {
    parrot_gettingstarted_DW.clockTickCounter++;
  }

  /* End of DiscretePulseGenerator: '<S1>/Pulse Generator1' */

  /* DiscretePulseGenerator: '<S1>/Pulse Generator2' */
  rtb_PulseGenerator2 = (parrot_gettingstarted_DW.clockTickCounter_n <
    parrot_gettingstarted_P.PulseGenerator2_Duty) &&
    (parrot_gettingstarted_DW.clockTickCounter_n >= 0) ?
    parrot_gettingstarted_P.PulseGenerator2_Amp : 0.0;
  if (parrot_gettingstarted_DW.clockTickCounter_n >=
      parrot_gettingstarted_P.PulseGenerator2_Period - 1.0) {
    parrot_gettingstarted_DW.clockTickCounter_n = 0;
  } else {
    parrot_gettingstarted_DW.clockTickCounter_n++;
  }

  /* End of DiscretePulseGenerator: '<S1>/Pulse Generator2' */

  /* Saturate: '<S1>/Saturation1' incorporates:
   *  SignalConversion generated from: '<S1>/Vector Concatenate1'
   */
  if (rtb_PulseGenerator1 > parrot_gettingstarted_P.Saturation1_UpperSat) {
    /* Saturate: '<S1>/Saturation1' */
    motors_outport[0] = parrot_gettingstarted_P.Saturation1_UpperSat;
  } else if (rtb_PulseGenerator1 < parrot_gettingstarted_P.Saturation1_LowerSat)
  {
    /* Saturate: '<S1>/Saturation1' */
    motors_outport[0] = parrot_gettingstarted_P.Saturation1_LowerSat;
  } else {
    /* Saturate: '<S1>/Saturation1' */
    motors_outport[0] = (real32_T)rtb_PulseGenerator1;
  }

  /* Outport: '<Root>/Motors' incorporates:
   *  Saturate: '<S1>/Saturation1'
   */
  parrot_gettingstarted_Y.Motors[0] = motors_outport[0];

  /* Saturate: '<S1>/Saturation1' incorporates:
   *  SignalConversion generated from: '<S1>/Vector Concatenate1'
   */
  if (rtb_PulseGenerator2 > parrot_gettingstarted_P.Saturation1_UpperSat) {
    /* Saturate: '<S1>/Saturation1' */
    motors_outport[1] = parrot_gettingstarted_P.Saturation1_UpperSat;
  } else if (rtb_PulseGenerator2 < parrot_gettingstarted_P.Saturation1_LowerSat)
  {
    /* Saturate: '<S1>/Saturation1' */
    motors_outport[1] = parrot_gettingstarted_P.Saturation1_LowerSat;
  } else {
    /* Saturate: '<S1>/Saturation1' */
    motors_outport[1] = (real32_T)rtb_PulseGenerator2;
  }

  /* Outport: '<Root>/Motors' incorporates:
   *  Saturate: '<S1>/Saturation1'
   */
  parrot_gettingstarted_Y.Motors[1] = motors_outport[1];

  /* Saturate: '<S1>/Saturation1' incorporates:
   *  SignalConversion generated from: '<S1>/Vector Concatenate1'
   */
  if (rtb_PulseGenerator1 > parrot_gettingstarted_P.Saturation1_UpperSat) {
    /* Saturate: '<S1>/Saturation1' */
    motors_outport[2] = parrot_gettingstarted_P.Saturation1_UpperSat;
  } else if (rtb_PulseGenerator1 < parrot_gettingstarted_P.Saturation1_LowerSat)
  {
    /* Saturate: '<S1>/Saturation1' */
    motors_outport[2] = parrot_gettingstarted_P.Saturation1_LowerSat;
  } else {
    /* Saturate: '<S1>/Saturation1' */
    motors_outport[2] = (real32_T)rtb_PulseGenerator1;
  }

  /* Outport: '<Root>/Motors' incorporates:
   *  Saturate: '<S1>/Saturation1'
   */
  parrot_gettingstarted_Y.Motors[2] = motors_outport[2];

  /* Saturate: '<S1>/Saturation1' incorporates:
   *  SignalConversion generated from: '<S1>/Vector Concatenate1'
   */
  if (rtb_PulseGenerator2 > parrot_gettingstarted_P.Saturation1_UpperSat) {
    /* Saturate: '<S1>/Saturation1' */
    motors_outport[3] = parrot_gettingstarted_P.Saturation1_UpperSat;
  } else if (rtb_PulseGenerator2 < parrot_gettingstarted_P.Saturation1_LowerSat)
  {
    /* Saturate: '<S1>/Saturation1' */
    motors_outport[3] = parrot_gettingstarted_P.Saturation1_LowerSat;
  } else {
    /* Saturate: '<S1>/Saturation1' */
    motors_outport[3] = (real32_T)rtb_PulseGenerator2;
  }

  /* Outport: '<Root>/Motors' incorporates:
   *  Saturate: '<S1>/Saturation1'
   */
  parrot_gettingstarted_Y.Motors[3] = motors_outport[3];

  /* ManualSwitch: '<S1>/Manual Switch' */
  if (parrot_gettingstarted_P.ManualSwitch_CurrentSetting == 1) {
    /* ManualSwitch: '<S1>/Manual Switch' incorporates:
     *  Constant: '<S1>/Constant2'
     */
    flag_outport = parrot_gettingstarted_P.Constant2_Value;
  } else {
    /* ManualSwitch: '<S1>/Manual Switch' incorporates:
     *  Constant: '<S1>/Constant1'
     */
    flag_outport = parrot_gettingstarted_P.Constant1_Value;
  }

  /* End of ManualSwitch: '<S1>/Manual Switch' */

  /* Outport: '<Root>/Flag' */
  parrot_gettingstarted_Y.Flag = flag_outport;

  /* SignalConversion generated from: '<S2>/Bus Selector1' incorporates:
   *  Inport: '<Root>/Sensors'
   */
  rtb_opticalFlow_data[0] = sensor_inport.VisionSensors.opticalFlow_data[0];
  rtb_opticalFlow_data[1] = sensor_inport.VisionSensors.opticalFlow_data[1];
  rtb_opticalFlow_data[2] = sensor_inport.VisionSensors.opticalFlow_data[2];

  /* Scope: '<S1>/Scope' */
  {
    StructLogVar *svar = (StructLogVar *)
      parrot_gettingstarted_DW.Scope_PWORK.LoggedData;
    LogVar *var = svar->signals.values;

    /* time */
    {
      double locTime = parrot_gettingstarted_M->Timing.taskTime0;
      ;
      rt_UpdateLogVar((LogVar *)svar->time, &locTime, 0);
    }

    /* signals */
    {
      real32_T up0[3];
      up0[0] = rtb_opticalFlow_data[0];
      up0[1] = rtb_opticalFlow_data[1];
      up0[2] = rtb_opticalFlow_data[2];
      rt_UpdateLogVar((LogVar *)var, up0, 0);
    }
  }

  /* ToWorkspace: '<S1>/To Workspace' */
  {
    double locTime = parrot_gettingstarted_M->Timing.taskTime0;
    ;
    rt_UpdateStructLogVar((StructLogVar *)
                          parrot_gettingstarted_DW.ToWorkspace_PWORK.LoggedData,
                          &locTime, &rtb_opticalFlow_data[0]);
  }

  /* Matfile logging */
  rt_UpdateTXYLogVars(parrot_gettingstarted_M->rtwLogInfo,
                      (&parrot_gettingstarted_M->Timing.taskTime0));

  /* signal main to stop simulation */
  {                                    /* Sample time: [0.005s, 0.0s] */
    if ((rtmGetTFinal(parrot_gettingstarted_M)!=-1) &&
        !((rtmGetTFinal(parrot_gettingstarted_M)-
           parrot_gettingstarted_M->Timing.taskTime0) >
          parrot_gettingstarted_M->Timing.taskTime0 * (DBL_EPSILON))) {
      rtmSetErrorStatus(parrot_gettingstarted_M, "Simulation finished");
    }
  }

  /* Update absolute time for base rate */
  /* The "clockTick0" counts the number of times the code of this task has
   * been executed. The absolute time is the multiplication of "clockTick0"
   * and "Timing.stepSize0". Size of "clockTick0" ensures timer will not
   * overflow during the application lifespan selected.
   * Timer of this task consists of two 32 bit unsigned integers.
   * The two integers represent the low bits Timing.clockTick0 and the high bits
   * Timing.clockTickH0. When the low bit overflows to 0, the high bits increment.
   */
  if (!(++parrot_gettingstarted_M->Timing.clockTick0)) {
    ++parrot_gettingstarted_M->Timing.clockTickH0;
  }

  parrot_gettingstarted_M->Timing.taskTime0 =
    parrot_gettingstarted_M->Timing.clockTick0 *
    parrot_gettingstarted_M->Timing.stepSize0 +
    parrot_gettingstarted_M->Timing.clockTickH0 *
    parrot_gettingstarted_M->Timing.stepSize0 * 4294967296.0;
}

/* Model initialize function */
void parrot_gettingstarted_initialize(void)
{
  /* Registration code */

  /* initialize non-finites */
  rt_InitInfAndNaN(sizeof(real_T));

  /* initialize real-time model */
  (void) memset((void *)parrot_gettingstarted_M, 0,
                sizeof(RT_MODEL_parrot_gettingstarte_T));
  rtmSetTFinal(parrot_gettingstarted_M, 100.0);
  parrot_gettingstarted_M->Timing.stepSize0 = 0.005;

  /* Setup for data logging */
  {
    static RTWLogInfo rt_DataLoggingInfo;
    rt_DataLoggingInfo.loggingInterval = (NULL);
    parrot_gettingstarted_M->rtwLogInfo = &rt_DataLoggingInfo;
  }

  /* Setup for data logging */
  {
    rtliSetLogXSignalInfo(parrot_gettingstarted_M->rtwLogInfo, (NULL));
    rtliSetLogXSignalPtrs(parrot_gettingstarted_M->rtwLogInfo, (NULL));
    rtliSetLogT(parrot_gettingstarted_M->rtwLogInfo, "tout");
    rtliSetLogX(parrot_gettingstarted_M->rtwLogInfo, "");
    rtliSetLogXFinal(parrot_gettingstarted_M->rtwLogInfo, "");
    rtliSetLogVarNameModifier(parrot_gettingstarted_M->rtwLogInfo, "rt_");
    rtliSetLogFormat(parrot_gettingstarted_M->rtwLogInfo, 4);
    rtliSetLogMaxRows(parrot_gettingstarted_M->rtwLogInfo, 0);
    rtliSetLogDecimation(parrot_gettingstarted_M->rtwLogInfo, 1);
    rtliSetLogY(parrot_gettingstarted_M->rtwLogInfo, "");
    rtliSetLogYSignalInfo(parrot_gettingstarted_M->rtwLogInfo, (NULL));
    rtliSetLogYSignalPtrs(parrot_gettingstarted_M->rtwLogInfo, (NULL));
  }

  /* block I/O */

  /* exported global signals */
  motors_outport[0] = 0.0F;
  motors_outport[1] = 0.0F;
  motors_outport[2] = 0.0F;
  motors_outport[3] = 0.0F;
  flag_outport = 0U;

  /* states (dwork) */
  (void) memset((void *)&parrot_gettingstarted_DW, 0,
                sizeof(DW_parrot_gettingstarted_T));

  /* external inputs */
  (void)memset(&cmd_inport, 0, sizeof(CommandBus));
  (void)memset(&sensor_inport, 0, sizeof(SensorsBus));

  /* external outputs */
  (void) memset((void *)&parrot_gettingstarted_Y, 0,
                sizeof(ExtY_parrot_gettingstarted_T));

  /* Matfile logging */
  rt_StartDataLoggingWithStartTime(parrot_gettingstarted_M->rtwLogInfo, 0.0,
    rtmGetTFinal(parrot_gettingstarted_M),
    parrot_gettingstarted_M->Timing.stepSize0, (&rtmGetErrorStatus
    (parrot_gettingstarted_M)));

  /* SetupRuntimeResources for Scope: '<S1>/Scope' */
  {
    RTWLogSignalInfo rt_ScopeSignalInfo;
    static int_T rt_ScopeSignalWidths[] = { 3 };

    static int_T rt_ScopeSignalNumDimensions[] = { 1 };

    static int_T rt_ScopeSignalDimensions[] = { 3 };

    static void *rt_ScopeCurrSigDims[] = { (NULL) };

    static int_T rt_ScopeCurrSigDimsSize[] = { 4 };

    static const char_T *rt_ScopeSignalLabels[] = { "" };

    static char_T rt_ScopeSignalTitles[] = "";
    static int_T rt_ScopeSignalTitleLengths[] = { 0 };

    static boolean_T rt_ScopeSignalIsVarDims[] = { 0 };

    static int_T rt_ScopeSignalPlotStyles[] = { 1, 1, 1 };

    BuiltInDTypeId dTypes[1] = { SS_SINGLE };

    static char_T rt_ScopeBlockName[] =
      "parrot_gettingstarted/Flight_Control_System/Scope";
    static int_T rt_ScopeFrameData[] = { 0 };

    static RTWPreprocessingFcnPtr rt_ScopeSignalLoggingPreprocessingFcnPtrs[] =
      {
      (NULL)
    };

    rt_ScopeSignalInfo.numSignals = 1;
    rt_ScopeSignalInfo.numCols = rt_ScopeSignalWidths;
    rt_ScopeSignalInfo.numDims = rt_ScopeSignalNumDimensions;
    rt_ScopeSignalInfo.dims = rt_ScopeSignalDimensions;
    rt_ScopeSignalInfo.isVarDims = rt_ScopeSignalIsVarDims;
    rt_ScopeSignalInfo.currSigDims = rt_ScopeCurrSigDims;
    rt_ScopeSignalInfo.currSigDimsSize = rt_ScopeCurrSigDimsSize;
    rt_ScopeSignalInfo.dataTypes = dTypes;
    rt_ScopeSignalInfo.complexSignals = (NULL);
    rt_ScopeSignalInfo.frameData = rt_ScopeFrameData;
    rt_ScopeSignalInfo.preprocessingPtrs =
      rt_ScopeSignalLoggingPreprocessingFcnPtrs;
    rt_ScopeSignalInfo.labels.cptr = rt_ScopeSignalLabels;
    rt_ScopeSignalInfo.titles = rt_ScopeSignalTitles;
    rt_ScopeSignalInfo.titleLengths = rt_ScopeSignalTitleLengths;
    rt_ScopeSignalInfo.plotStyles = rt_ScopeSignalPlotStyles;
    rt_ScopeSignalInfo.blockNames.cptr = (NULL);
    rt_ScopeSignalInfo.stateNames.cptr = (NULL);
    rt_ScopeSignalInfo.crossMdlRef = (NULL);
    rt_ScopeSignalInfo.dataTypeConvert = (NULL);
    parrot_gettingstarted_DW.Scope_PWORK.LoggedData = rt_CreateStructLogVar(
      parrot_gettingstarted_M->rtwLogInfo,
      0.0,
      rtmGetTFinal(parrot_gettingstarted_M),
      parrot_gettingstarted_M->Timing.stepSize0,
      (&rtmGetErrorStatus(parrot_gettingstarted_M)),
      "u_v_w_scope",
      1,
      0,
      1,
      0.005,
      &rt_ScopeSignalInfo,
      rt_ScopeBlockName);
    if (parrot_gettingstarted_DW.Scope_PWORK.LoggedData == (NULL))
      return;
  }

  /* SetupRuntimeResources for ToWorkspace: '<S1>/To Workspace' */
  {
    static int_T rt_ToWksWidths[] = { 3 };

    static int_T rt_ToWksNumDimensions[] = { 1 };

    static int_T rt_ToWksDimensions[] = { 3 };

    static boolean_T rt_ToWksIsVarDims[] = { 0 };

    static void *rt_ToWksCurrSigDims[] = { (NULL) };

    static int_T rt_ToWksCurrSigDimsSize[] = { 4 };

    static BuiltInDTypeId rt_ToWksDataTypeIds[] = { SS_SINGLE };

    static int_T rt_ToWksComplexSignals[] = { 0 };

    static int_T rt_ToWksFrameData[] = { 0 };

    static RTWPreprocessingFcnPtr rt_ToWksLoggingPreprocessingFcnPtrs[] = {
      (NULL)
    };

    static const char_T *rt_ToWksLabels[] = { "" };

    static RTWLogSignalInfo rt_ToWksSignalInfo = {
      1,
      rt_ToWksWidths,
      rt_ToWksNumDimensions,
      rt_ToWksDimensions,
      rt_ToWksIsVarDims,
      rt_ToWksCurrSigDims,
      rt_ToWksCurrSigDimsSize,
      rt_ToWksDataTypeIds,
      rt_ToWksComplexSignals,
      rt_ToWksFrameData,
      rt_ToWksLoggingPreprocessingFcnPtrs,

      { rt_ToWksLabels },
      (NULL),
      (NULL),
      (NULL),

      { (NULL) },

      { (NULL) },
      (NULL),
      (NULL)
    };

    static const char_T rt_ToWksBlockName[] =
      "parrot_gettingstarted/Flight_Control_System/To Workspace";
    parrot_gettingstarted_DW.ToWorkspace_PWORK.LoggedData =
      rt_CreateStructLogVar(
      parrot_gettingstarted_M->rtwLogInfo,
      0.0,
      rtmGetTFinal(parrot_gettingstarted_M),
      parrot_gettingstarted_M->Timing.stepSize0,
      (&rtmGetErrorStatus(parrot_gettingstarted_M)),
      "u_v_w",
      1,
      0,
      1,
      0.005,
      &rt_ToWksSignalInfo,
      rt_ToWksBlockName);
    if (parrot_gettingstarted_DW.ToWorkspace_PWORK.LoggedData == (NULL))
      return;
  }

  /* InitializeConditions for DiscretePulseGenerator: '<S1>/Pulse Generator1' */
  parrot_gettingstarted_DW.clockTickCounter = 0;

  /* InitializeConditions for DiscretePulseGenerator: '<S1>/Pulse Generator2' */
  parrot_gettingstarted_DW.clockTickCounter_n = -400;
}

/* Model terminate function */
void parrot_gettingstarted_terminate(void)
{
  /* (no terminate code required) */
}
