---@class AndroidPlatformIconProvider
---@field public targetSDKSupportsAdaptiveIcons bool
---@field public targetSDKSupportsRoundIcons bool
---@public
---@return Dictionary`2
function AndroidPlatformIconProvider:GetRequiredPlatformIcons() end
---@public
---@param kind number
---@return PlatformIconKind
function AndroidPlatformIconProvider:GetPlatformIconKindFromEnumValue(kind) end
---@public
---@return void
function AndroidPlatformIconProvider:UpdateSDKVersion() end
---@public
---@return number
function AndroidPlatformIconProvider.GetCurrentSetAndroidSDKVersion() end
