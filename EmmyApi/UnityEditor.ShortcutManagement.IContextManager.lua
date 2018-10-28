---@class IContextManager
---@field public priorityContext IShortcutToolContext
---@public
---@param type Type
---@return bool
function IContextManager:HasAnyActiveContextOfType(type) end
---@public
---@param type Type
---@return Object
function IContextManager:GetContextInstanceOfType(type) end
