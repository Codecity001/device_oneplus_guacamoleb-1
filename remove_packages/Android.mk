LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := RecorderPrebuilt Photos YouTube Maps Drive Ornament Velvet Gmail2 PersonalSafety FossifyGallery FilesGoogle Chrome64 CalendarGoogle CalculatorGoogle MusicFX SoundAmplifierPrebuilt SafetyHubPrebuilt talkback arcore AndroidAutoStubPrebuilt Drive EmergencyInfoGms GoogleFeedback WellbeingPrebuilt
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
