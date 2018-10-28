---@class ScriptableObject : Object
---@public
---@return void
function ScriptableObject:SetDirty() end
---@public
---@param className string
---@return ScriptableObject
function ScriptableObject.CreateInstance(className) end
---@public
---@param type Type
---@return ScriptableObject
function ScriptableObject.CreateInstance(type) end
