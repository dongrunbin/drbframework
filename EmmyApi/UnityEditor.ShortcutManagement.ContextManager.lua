---@class ContextManager
---@field public globalContext GlobalContext
---@field public globalContextType Type
---@field public priorityContext IShortcutToolContext
---@field public activeContextCount number
---@public
---@param window EditorWindow
---@return void
function ContextManager:SetFocusedWindow(window) end
---@public
---@param context IShortcutToolContext
---@return void
function ContextManager:SetPriorityContext(context) end
---@public
---@return void
function ContextManager:ClearPriorityContext() end
---@public
---@param context IShortcutToolContext
---@return void
function ContextManager:RegisterToolContext(context) end
---@public
---@param context IShortcutToolContext
---@return void
function ContextManager:DeregisterToolContext(context) end
---@public
---@param type Type
---@return Object
function ContextManager:GetContextInstanceOfType(type) end
---@public
---@param type Type
---@return bool
function ContextManager:HasAnyActiveContextOfType(type) end
