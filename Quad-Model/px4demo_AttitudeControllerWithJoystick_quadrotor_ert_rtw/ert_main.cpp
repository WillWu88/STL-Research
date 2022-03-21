//
// Academic License - for use in teaching, academic research, and meeting
// course requirements at degree granting institutions only.  Not for
// government, commercial, or other organizational use.
//
// File: ert_main.cpp
//
// Code generated for Simulink model 'px4demo_AttitudeControllerWithJoystick_quadrotor'.
//
// Model version                  : 2.0
// Simulink Coder version         : 9.5 (R2021a) 14-Nov-2020
// C/C++ source code generated on : Mon Mar 21 10:32:49 2022
//
// Target selection: ert.tlc
// Embedded hardware selection: ARM Compatible->ARM Cortex
// Code generation objectives: Unspecified
// Validation result: Not run
//
#include <stdio.h>
#include <stdlib.h>
#include "px4demo_AttitudeControllerWithJoystick_quadrotor.h"
#include "px4demo_AttitudeControllerWithJoystick_quadrotor_private.h"
#include "rtwtypes.h"
#include "limits.h"
#include "rt_nonfinite.h"
#include "MW_PX4_TaskControl.h"
#include "nuttxinitialize.h"
#define UNUSED(x)                      x = x
#define NAMELEN                        16

// Function prototype declaration
void exitFcn(int sig);
void *terminateTask(void *arg);
void *baseRateTask(void *arg);
void *subrateTask(void *arg);
volatile boolean_T stopRequested = false;
volatile boolean_T runModel = true;
sem_t stopSem;
sem_t baserateTaskSem;
pthread_t schedulerThread;
pthread_t baseRateThread;
void *threadJoinStatus;
int terminatingmodel = 0;
void *baseRateTask(void *arg)
{
  runModel = (rtmGetErrorStatus(px4demo_AttitudeControllerWi_M) == (NULL));
  while (runModel) {
    sem_wait(&baserateTaskSem);
    px4demo_AttitudeControllerWithJoystick_quadrotor_step();

    // Get model outputs here
    stopRequested = !((rtmGetErrorStatus(px4demo_AttitudeControllerWi_M) ==
                       (NULL)));
  }

  runModel = 0;
  terminateTask(arg);
  pthread_exit((void *)0);
  return NULL;
}

void exitFcn(int sig)
{
  UNUSED(sig);
  rtmSetErrorStatus(px4demo_AttitudeControllerWi_M, "stopping the model");
  runModel = 0;
}

void *terminateTask(void *arg)
{
  UNUSED(arg);
  terminatingmodel = 1;

  {
    runModel = 0;
  }

  MW_PX4_Terminate();

  // Disable rt_OneStep() here

  // Terminate model
  px4demo_AttitudeControllerWithJoystick_quadrotor_terminate();
  sem_post(&stopSem);
  return NULL;
}

int px4_simulink_app_task_main (int argc, char *argv[])
{
  rtmSetErrorStatus(px4demo_AttitudeControllerWi_M, 0);

  // Initialize model
  px4demo_AttitudeControllerWithJoystick_quadrotor_initialize();

  // Call RTOS Initialization function
  nuttxRTOSInit(0.01, 0);

  // Wait for stop semaphore
  sem_wait(&stopSem);

#if (MW_NUMBER_TIMER_DRIVEN_TASKS > 0)

  {
    int i;
    for (i=0; i < MW_NUMBER_TIMER_DRIVEN_TASKS; i++) {
      CHECK_STATUS(sem_destroy(&timerTaskSem[i]), 0, "sem_destroy");
    }
  }

#endif

  return 0;
}

//
// File trailer for generated code.
//
// [EOF]
//
