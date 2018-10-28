---@class ITexturePlatformSettingsFormatHelper
---@public
---@param buildTarget number
---@param displayValues Int32[]&
---@param displayStrings String[]&
---@return void
function ITexturePlatformSettingsFormatHelper:AcquireTextureFormatValuesAndStrings(buildTarget, displayValues, displayStrings) end
---@public
---@param format number
---@return bool
function ITexturePlatformSettingsFormatHelper:TextureFormatRequireCompressionQualityInput(format) end
