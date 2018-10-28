---@class AdsAccess : CloudServiceAccess
---@public
---@return string
function AdsAccess:GetServiceName() end
---@public
---@return string
function AdsAccess:GetServiceDisplayName() end
---@public
---@return string
function AdsAccess:GetPackageName() end
---@public
---@return bool
function AdsAccess:IsServiceEnabled() end
---@public
---@param enabled bool
---@return void
function AdsAccess:EnableService(enabled) end
---@public
---@return void
function AdsAccess:OnProjectUnbound() end
---@public
---@return bool
function AdsAccess:IsInitializedOnStartup() end
---@public
---@param enabled bool
---@return void
function AdsAccess:SetInitializedOnStartup(enabled) end
---@public
---@return string
function AdsAccess:GetIOSGameId() end
---@public
---@param value string
---@return void
function AdsAccess:SetIOSGameId(value) end
---@public
---@return string
function AdsAccess:GetAppleTVGameId() end
---@public
---@param value string
---@return void
function AdsAccess:SetAppleTVGameId(value) end
---@public
---@return string
function AdsAccess:GetAndroidGameId() end
---@public
---@param value string
---@return void
function AdsAccess:SetAndroidGameId(value) end
---@public
---@param platformName string
---@return string
function AdsAccess:GetGameId(platformName) end
---@public
---@param platformName string
---@param value string
---@return void
function AdsAccess:SetGameId(platformName, value) end
---@public
---@return bool
function AdsAccess:IsTestModeEnabled() end
---@public
---@param enabled bool
---@return void
function AdsAccess:SetTestModeEnabled(enabled) end
