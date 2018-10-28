---@class TexturePlatformSettingsView
---@field public buildPlatformTitle string
---@public
---@param defaultValue number
---@param isMixedValue bool
---@param changed Boolean&
---@return number
function TexturePlatformSettingsView:DrawCompression(defaultValue, isMixedValue, changed) end
---@public
---@param defaultValue bool
---@param isMixedValue bool
---@param changed Boolean&
---@return bool
function TexturePlatformSettingsView:DrawUseCrunchedCompression(defaultValue, isMixedValue, changed) end
---@public
---@param defaultValue bool
---@param isMixedValue bool
---@param changed Boolean&
---@return bool
function TexturePlatformSettingsView:DrawOverride(defaultValue, isMixedValue, changed) end
---@public
---@param defaultValue number
---@param isMixedValue bool
---@param changed Boolean&
---@return number
function TexturePlatformSettingsView:DrawMaxSize(defaultValue, isMixedValue, changed) end
---@public
---@param defaultValue number
---@param displayValues Int32[]
---@param displayStrings String[]
---@param isMixedValue bool
---@param isDisabled bool
---@param changed Boolean&
---@return number
function TexturePlatformSettingsView:DrawFormat(defaultValue, displayValues, displayStrings, isMixedValue, isDisabled, changed) end
---@public
---@param defaultValue number
---@param isMixedValue bool
---@param changed Boolean&
---@return number
function TexturePlatformSettingsView:DrawCompressionQualityPopup(defaultValue, isMixedValue, changed) end
---@public
---@param defaultValue number
---@param isMixedValue bool
---@param changed Boolean&
---@return number
function TexturePlatformSettingsView:DrawCompressionQualitySlider(defaultValue, isMixedValue, changed) end
