---@class PlayModeUnityPlayer
---@public
---@return void
function PlayModeUnityPlayer:LoadNativeLibraries() end
---@public
---@return void
function PlayModeUnityPlayer:InitializePlatform() end
---@public
---@param licenseKey string
---@return number
function PlayModeUnityPlayer:InitializeVuforia(licenseKey) end
---@public
---@return void
function PlayModeUnityPlayer:StartScene() end
---@public
---@return void
function PlayModeUnityPlayer:Update() end
---@public
---@return void
function PlayModeUnityPlayer:Dispose() end
---@public
---@return void
function PlayModeUnityPlayer:OnPause() end
---@public
---@return void
function PlayModeUnityPlayer:OnResume() end
---@public
---@return void
function PlayModeUnityPlayer:OnDestroy() end
