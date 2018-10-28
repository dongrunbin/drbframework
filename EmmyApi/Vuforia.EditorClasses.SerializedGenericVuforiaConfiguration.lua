---@class SerializedGenericVuforiaConfiguration
---@field public VuforiaLicenseKey SerializedProperty
---@field public DelayedInitialization SerializedProperty
---@field public CameraDeviceModeSetting SerializedProperty
---@field public MaxSimultaneousImageTargets SerializedProperty
---@field public MaxSimultaneousObjectTargets SerializedProperty
---@field public UseDelayedLoadingObjectTargets SerializedProperty
---@field public CameraDirection SerializedProperty
---@field public MirrorVideoBackground SerializedProperty
---@field public VuforiaVersion SerializedProperty
---@public
---@return void
function SerializedGenericVuforiaConfiguration:ApplyModifiedProperties() end
---@public
---@return void
function SerializedGenericVuforiaConfiguration:Dispose() end
