---@class CloudRecoBehaviour : VuforiaMonoBehaviour
---@field public AccessKey string
---@field public SecretKey string
---@field public CloudRecoEnabled bool
---@field public CloudRecoInitialized bool
---@public
---@param eventHandler ICloudRecoEventHandler
---@return void
function CloudRecoBehaviour:RegisterEventHandler(eventHandler) end
---@public
---@param eventHandler ICloudRecoEventHandler
---@return bool
function CloudRecoBehaviour:UnregisterEventHandler(eventHandler) end
