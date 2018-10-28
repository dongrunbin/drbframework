---@class AudioExtensionEditor : ScriptableObject
---@public
---@return void
function AudioExtensionEditor:InitExtensionPropertyInfo() end
---@public
---@return void
function AudioExtensionEditor:OnEnable() end
---@public
---@return number
function AudioExtensionEditor:GetNumExtensionProperties() end
---@public
---@param index number
---@return PropertyName
function AudioExtensionEditor:GetExtensionPropertyName(index) end
---@public
---@param index number
---@return number
function AudioExtensionEditor:GetExtensionPropertyDefaultValue(index) end
---@public
---@param serializedObject SerializedObject
---@return bool
function AudioExtensionEditor:FindAudioExtensionProperties(serializedObject) end
