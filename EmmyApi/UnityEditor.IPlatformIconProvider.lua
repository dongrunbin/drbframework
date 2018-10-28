---@class IPlatformIconProvider
---@public
---@return Dictionary`2
function IPlatformIconProvider:GetRequiredPlatformIcons() end
---@public
---@param kind number
---@return PlatformIconKind
function IPlatformIconProvider:GetPlatformIconKindFromEnumValue(kind) end
