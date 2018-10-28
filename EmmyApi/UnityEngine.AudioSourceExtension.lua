---@class AudioSourceExtension : ScriptableObject
---@field public audioSource AudioSource
---@public
---@param propertyName PropertyName
---@return number
function AudioSourceExtension:ReadExtensionProperty(propertyName) end
---@public
---@param propertyName PropertyName
---@param propertyValue number
---@return void
function AudioSourceExtension:WriteExtensionProperty(propertyName, propertyValue) end
---@public
---@return void
function AudioSourceExtension:Play() end
---@public
---@return void
function AudioSourceExtension:Stop() end
---@public
---@return void
function AudioSourceExtension:ExtensionUpdate() end
---@public
---@return void
function AudioSourceExtension:OnDestroy() end
