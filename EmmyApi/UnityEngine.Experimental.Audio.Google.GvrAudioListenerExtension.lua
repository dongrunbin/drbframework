---@class GvrAudioListenerExtension : AudioListenerExtension
---@field public globalGainDb number
---@field public occlusionMask LayerMask
---@field public quality number
---@public
---@return void
function GvrAudioListenerExtension:OnEnable() end
---@public
---@return void
function GvrAudioListenerExtension:OnDisable() end
---@public
---@return void
function GvrAudioListenerExtension:OnDestroy() end
---@public
---@return void
function GvrAudioListenerExtension:ExtensionUpdate() end
---@public
---@param propertyName PropertyName
---@param propertyValue number
---@return void
function GvrAudioListenerExtension:WriteExtensionProperty(propertyName, propertyValue) end
