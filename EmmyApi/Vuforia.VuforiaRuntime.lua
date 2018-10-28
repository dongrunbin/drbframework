---@class VuforiaRuntime
---@field public Instance VuforiaRuntime
---@field public HasInitialized bool
---@field public InitializationState number
---@public
---@param player IUnityPlayer
---@return void
function VuforiaRuntime:InitPlatform(player) end
---@public
---@return void
function VuforiaRuntime:InitVuforia() end
---@public
---@return void
function VuforiaRuntime:Deinit() end
---@public
---@param callback Action`1
---@return void
function VuforiaRuntime:RegisterVuforiaInitErrorCallback(callback) end
---@public
---@param callback Action`1
---@return void
function VuforiaRuntime:UnregisterVuforiaInitErrorCallback(callback) end
