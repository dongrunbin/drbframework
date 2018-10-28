---@class IUnityPlayer
---@public
---@return void
function IUnityPlayer:LoadNativeLibraries() end
---@public
---@return void
function IUnityPlayer:InitializePlatform() end
---@public
---@param licenseKey string
---@return number
function IUnityPlayer:InitializeVuforia(licenseKey) end
---@public
---@return void
function IUnityPlayer:StartScene() end
---@public
---@return void
function IUnityPlayer:Update() end
---@public
---@return void
function IUnityPlayer:OnPause() end
---@public
---@return void
function IUnityPlayer:OnResume() end
---@public
---@return void
function IUnityPlayer:OnDestroy() end
