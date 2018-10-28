---@class WSAUnityPlayer
---@public
---@return void
function WSAUnityPlayer:LoadNativeLibraries() end
---@public
---@return void
function WSAUnityPlayer:InitializePlatform() end
---@public
---@param licenseKey string
---@return number
function WSAUnityPlayer:InitializeVuforia(licenseKey) end
---@public
---@return void
function WSAUnityPlayer:StartScene() end
---@public
---@return void
function WSAUnityPlayer:Update() end
---@public
---@return void
function WSAUnityPlayer:Dispose() end
---@public
---@return void
function WSAUnityPlayer:OnPause() end
---@public
---@return void
function WSAUnityPlayer:OnResume() end
---@public
---@return void
function WSAUnityPlayer:OnDestroy() end
