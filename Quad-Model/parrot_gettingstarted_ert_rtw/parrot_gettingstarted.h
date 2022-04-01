/*
 * parrot_gettingstarted.h
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

#ifndef RTW_HEADER_parrot_gettingstarted_h_
#define RTW_HEADER_parrot_gettingstarted_h_
#include <stddef.h>
#include <string.h>
#include <float.h>
#ifndef parrot_gettingstarted_COMMON_INCLUDES_
#define parrot_gettingstarted_COMMON_INCLUDES_
#include <stdlib.h>
#include "rtwtypes.h"
#include "rtw_continuous.h"
#include "rtw_solver.h"
#include "rt_logging.h"
#endif                              /* parrot_gettingstarted_COMMON_INCLUDES_ */

#include "parrot_gettingstarted_types.h"

/* Shared type includes */
#include "multiword_types.h"
#include "MW_target_hardware_resources.h"
#include "rt_nonfinite.h"

/* Macros for accessing real-time model data structure */
#ifndef rtmGetFinalTime
#define rtmGetFinalTime(rtm)           ((rtm)->Timing.tFinal)
#endif

#ifndef rtmGetRTWLogInfo
#define rtmGetRTWLogInfo(rtm)          ((rtm)->rtwLogInfo)
#endif

#ifndef rtmGetErrorStatus
#define rtmGetErrorStatus(rtm)         ((rtm)->errorStatus)
#endif

#ifndef rtmSetErrorStatus
#define rtmSetErrorStatus(rtm, val)    ((rtm)->errorStatus = (val))
#endif

#ifndef rtmGetStopRequested
#define rtmGetStopRequested(rtm)       ((rtm)->Timing.stopRequestedFlag)
#endif

#ifndef rtmSetStopRequested
#define rtmSetStopRequested(rtm, val)  ((rtm)->Timing.stopRequestedFlag = (val))
#endif

#ifndef rtmGetStopRequestedPtr
#define rtmGetStopRequestedPtr(rtm)    (&((rtm)->Timing.stopRequestedFlag))
#endif

#ifndef rtmGetT
#define rtmGetT(rtm)                   ((rtm)->Timing.taskTime0)
#endif

#ifndef rtmGetTFinal
#define rtmGetTFinal(rtm)              ((rtm)->Timing.tFinal)
#endif

#ifndef rtmGetTPtr
#define rtmGetTPtr(rtm)                (&(rtm)->Timing.taskTime0)
#endif

/* Block states (default storage) for system '<Root>' */
typedef struct {
  struct {
    void *LoggedData;
  } Scope_PWORK;                       /* '<S1>/Scope' */

  struct {
    void *LoggedData;
  } ToWorkspace_PWORK;                 /* '<S1>/To Workspace' */

  int32_T clockTickCounter;            /* '<S1>/Pulse Generator1' */
  int32_T clockTickCounter_n;          /* '<S1>/Pulse Generator2' */
} DW_parrot_gettingstarted_T;

/* External outputs (root outports fed by signals with default storage) */
typedef struct {
  real32_T Motors[4];                  /* '<Root>/Motors' */
  uint8_T Flag;                        /* '<Root>/Flag' */
} ExtY_parrot_gettingstarted_T;

/* Parameters (default storage) */
struct P_parrot_gettingstarted_T_ {
  real_T PulseGenerator1_Amp;          /* Expression: 400
                                        * Referenced by: '<S1>/Pulse Generator1'
                                        */
  real_T PulseGenerator1_Period;       /* Expression: 800
                                        * Referenced by: '<S1>/Pulse Generator1'
                                        */
  real_T PulseGenerator1_Duty;         /* Expression: 400
                                        * Referenced by: '<S1>/Pulse Generator1'
                                        */
  real_T PulseGenerator1_PhaseDelay;   /* Expression: 0
                                        * Referenced by: '<S1>/Pulse Generator1'
                                        */
  real_T PulseGenerator2_Amp;          /* Expression: 400
                                        * Referenced by: '<S1>/Pulse Generator2'
                                        */
  real_T PulseGenerator2_Period;       /* Expression: 800
                                        * Referenced by: '<S1>/Pulse Generator2'
                                        */
  real_T PulseGenerator2_Duty;         /* Expression: 400
                                        * Referenced by: '<S1>/Pulse Generator2'
                                        */
  real_T PulseGenerator2_PhaseDelay;   /* Expression: 400
                                        * Referenced by: '<S1>/Pulse Generator2'
                                        */
  real32_T Saturation1_UpperSat;     /* Computed Parameter: Saturation1_UpperSat
                                      * Referenced by: '<S1>/Saturation1'
                                      */
  real32_T Saturation1_LowerSat;     /* Computed Parameter: Saturation1_LowerSat
                                      * Referenced by: '<S1>/Saturation1'
                                      */
  uint8_T Constant2_Value;             /* Computed Parameter: Constant2_Value
                                        * Referenced by: '<S1>/Constant2'
                                        */
  uint8_T Constant1_Value;             /* Computed Parameter: Constant1_Value
                                        * Referenced by: '<S1>/Constant1'
                                        */
  uint8_T ManualSwitch_CurrentSetting;
                              /* Computed Parameter: ManualSwitch_CurrentSetting
                               * Referenced by: '<S1>/Manual Switch'
                               */
};

/* Real-time Model Data Structure */
struct tag_RTM_parrot_gettingstarted_T {
  const char_T *errorStatus;
  RTWLogInfo *rtwLogInfo;

  /*
   * Timing:
   * The following substructure contains information regarding
   * the timing information for the model.
   */
  struct {
    time_T taskTime0;
    uint32_T clockTick0;
    uint32_T clockTickH0;
    time_T stepSize0;
    time_T tFinal;
    boolean_T stopRequestedFlag;
  } Timing;
};

/* Block parameters (default storage) */
extern P_parrot_gettingstarted_T parrot_gettingstarted_P;

/* Block states (default storage) */
extern DW_parrot_gettingstarted_T parrot_gettingstarted_DW;

/* External outputs (root outports fed by signals with default storage) */
extern ExtY_parrot_gettingstarted_T parrot_gettingstarted_Y;

/*
 * Exported Global Signals
 *
 * Note: Exported global signals are block signals with an exported global
 * storage class designation.  Code generation will declare the memory for
 * these signals and export their symbols.
 *
 */
extern CommandBus cmd_inport;          /* '<Root>/AC cmd' */
extern SensorsBus sensor_inport;       /* '<Root>/Sensors' */
extern real32_T motors_outport[4];     /* '<S1>/Saturation1' */
extern uint8_T flag_outport;           /* '<S1>/Manual Switch' */

/* Model entry point functions */
extern void parrot_gettingstarted_initialize(void);
extern void parrot_gettingstarted_step(void);
extern void parrot_gettingstarted_terminate(void);

/* Real-time Model object */
extern RT_MODEL_parrot_gettingstarte_T *const parrot_gettingstarted_M;
extern volatile boolean_T stopRequested;
extern volatile boolean_T runModel;

/*-
 * The generated code includes comments that allow you to trace directly
 * back to the appropriate location in the model.  The basic format
 * is <system>/block_name, where system is the system number (uniquely
 * assigned by Simulink) and block_name is the name of the block.
 *
 * Use the MATLAB hilite_system command to trace the generated code back
 * to the model.  For example,
 *
 * hilite_system('<S3>')    - opens system 3
 * hilite_system('<S3>/Kp') - opens and selects block Kp which resides in S3
 *
 * Here is the system hierarchy for this model
 *
 * '<Root>' : 'parrot_gettingstarted'
 * '<S1>'   : 'parrot_gettingstarted/Flight_Control_System'
 * '<S2>'   : 'parrot_gettingstarted/Flight_Control_System/Subsystem'
 */
#endif                                 /* RTW_HEADER_parrot_gettingstarted_h_ */
