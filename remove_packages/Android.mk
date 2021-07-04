LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := AmbientSensePrebuilt CarrierSetup MyVerizonServices OBDM_Permissions SprintDM SprintHM YouTube YouTubeMusicPrebuilt VzwOmaTrigger Maps Music RecorderPrebuilt SafetyHub PrebuiltCalculatorGoogle PrebuiltDeskClockGoogle PrebuiltCalendarGoogle CalculatorGooglePrebuilt CalendarGooglePrebuilt DeskClockGooglePrebuilt CalculatorGoogle CalendarGoogle DeskClockGoogle Calculator Calendar Deskclock Traceur
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
