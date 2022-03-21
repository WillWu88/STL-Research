## This cmakelist.txt file was generated from
## the UAVToolbox Support Package for PX4 Autopilots

add_definitions(
-DMODEL=px4demo_AttitudeControllerWithJoystick_quadrotor -DNUMST=1 -DNCSTATES=0 -DHAVESTDIO -DMODEL_HAS_DYNAMICALLY_LOADED_SFCNS=0 -DCLASSIC_INTERFACE=0 -DALLOCATIONFCN=0 -DTID01EQ=0 -DTERMFCN=1 -DONESTEPFCN=1 -DMAT_FILE=0 -DMULTI_INSTANCE_CODE=0 -DINTEGER_CODE=0 -DMT=0 -DPX4 -DHOST_TARGET -DNULL=0 -DMW_PX4_POSIX_BUILD -DEXTMODE_DISABLETESTING -DEXTMODE_DISABLEPRINTF -DEXTMODE_DISABLE_ARGS_PROCESSING=1 -D__linux__ -DXCP_CUSTOM_PLATFORM -DSTACK_SIZE=64 -D__MW_TARGET_USE_HARDWARE_RESOURCES_H__ -DRT -DPORTABLE_WORDSIZES )

px4_add_module(
    MODULE modules__px4_simulink_app
    MAIN px4_simulink_app
    STACK_MAIN 2000
SRCS
   MW_uORB_Read.cpp
   MW_uORB_Write.cpp
   MW_PX4_PWM.cpp
   ert_main.cpp
   px4demo_AttitudeControllerWithJoystick_quadrotor.cpp
   px4demo_AttitudeControllerWithJoystick_quadrotor_data.cpp
   rtGetInf.cpp
   rtGetNaN.cpp
   rt_nonfinite.cpp
   MW_PX4_TaskControl.cpp
   nuttxinitialize.cpp
   MW_uORB_Read.h
   MW_uORB_Write.h
   MW_PX4_PWM.h
   rtGetInf.h
   rtGetNaN.h
   rt_defines.h
   rt_nonfinite.h
   MW_custom_RTOS_header.h
   px4demo_AttitudeControllerWithJoystick_quadrotor.h
   px4demo_AttitudeControllerWithJoystick_quadrotor_private.h
   px4demo_AttitudeControllerWithJoystick_quadrotor_types.h
   rtmodel.h
   rtwtypes.h
   MW_uORB_busstruct_conversion.h
   MW_PX4_TaskControl.h
   MW_uORB_Init.h
   nuttxinitialize.h
   MW_target_hardware_resources.h
    COMPILE_FLAGS
       -fpermissive
       -Wno-narrowing
    INCLUDES
       ${PX4_SOURCE_DIR}/src/modules/px4_simulink_app
       ${PX4_SOURCE_DIR}/src/modules/mavlink
       ${PX4_SOURCE_DIR}/mavlink/include/mavlink
)

get_target_property(PX4_SL_APP_COMPILE_FLAGS modules__px4_simulink_app COMPILE_OPTIONS)
list(REMOVE_ITEM PX4_SL_APP_COMPILE_FLAGS -Werror)
set_target_properties(modules__px4_simulink_app PROPERTIES COMPILE_OPTIONS "${PX4_SL_APP_COMPILE_FLAGS}")

