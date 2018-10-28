---@class DeviceTrackerEditor : ConfigurationEditor
---@field public DEVICE_TRACKER_URL string
---@field public ARCORE_MESSAGE string
---@field public ARCORE_URL string
---@field public FUSION_MESSAGE string
---@field public FUSION_OPTIONS String[]
---@field public FUSION_TOOLTIP string
---@field public Title string
---@public
---@param serializedObject SerializedObject
---@return void
function DeviceTrackerEditor:FindSerializedProperties(serializedObject) end
---@public
---@return void
function DeviceTrackerEditor:DrawInspectorGUI() end
