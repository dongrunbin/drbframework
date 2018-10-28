---@class GvrAudioSourceExtension : AudioSourceExtension
---@field public bypassRoomEffects bool
---@field public directivityAlpha number
---@field public directivitySharpness number
---@field public listenerDirectivityAlpha number
---@field public listenerDirectivitySharpness number
---@field public gainDb number
---@field public occlusionEnabled bool
---@field public hrtfEnabled bool
---@public
---@return void
function GvrAudioSourceExtension:OnEnable() end
---@public
---@return void
function GvrAudioSourceExtension:Play() end
---@public
---@return void
function GvrAudioSourceExtension:Stop() end
---@public
---@return void
function GvrAudioSourceExtension:ExtensionUpdate() end
---@public
---@param propertyName PropertyName
---@param propertyValue number
---@return void
function GvrAudioSourceExtension:WriteExtensionProperty(propertyName, propertyValue) end
