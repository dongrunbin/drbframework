---@class ITexturePlatformSettingsView
---@field public buildPlatformTitle string
---@public
---@param defaultValue number
---@param isMixedValue bool
---@param changed Boolean&
---@return number
function ITexturePlatformSettingsView:DrawCompression(defaultValue, isMixedValue, changed) end
---@public
---@param defaultValue bool
---@param isMixedValue bool
---@param changed Boolean&
---@return bool
function ITexturePlatformSettingsView:DrawUseCrunchedCompression(defaultValue, isMixedValue, changed) end
---@public
---@param defaultValue bool
---@param isMixedValue bool
---@param changed Boolean&
---@return bool
function ITexturePlatformSettingsView:DrawOverride(defaultValue, isMixedValue, changed) end
---@public
---@param defaultValue number
---@param isMixedValue bool
---@param changed Boolean&
---@return number
function ITexturePlatformSettingsView:DrawMaxSize(defaultValue, isMixedValue, changed) end
---@public
---@param defaultValue number
---@param displayValues Int32[]
---@param displayStrings String[]
---@param isMixedValue bool
---@param isDisabled bool
---@param changed Boolean&
---@return number
function ITexturePlatformSettingsView:DrawFormat(defaultValue, displayValues, displayStrings, isMixedValue, isDisabled, changed) end
---@public
---@param defaultValue number
---@param isMixedValue bool
---@param changed Boolean&
---@return number
function ITexturePlatformSettingsView:DrawCompressionQualityPopup(defaultValue, isMixedValue, changed) end
---@public
---@param defaultValue number
---@param isMixedValue bool
---@param changed Boolean&
---@return number
function ITexturePlatformSettingsView:DrawCompressionQualitySlider(defaultValue, isMixedValue, changed) end
