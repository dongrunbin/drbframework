---@class AudioListenerExtension : ScriptableObject
---@field public audioListener AudioListener
---@public
---@param propertyName PropertyName
---@return number
function AudioListenerExtension:ReadExtensionProperty(propertyName) end
---@public
---@param propertyName PropertyName
---@param propertyValue number
---@return void
function AudioListenerExtension:WriteExtensionProperty(propertyName, propertyValue) end
---@public
---@return void
function AudioListenerExtension:ExtensionUpdate() end
