---@class ContextualMenu
---@public
---@return List`1
function ContextualMenu:MenuItems() end
---@public
---@param actionName string
---@param action Action`1
---@param actionStatusCallback Func`2
---@param userData Object
---@return void
function ContextualMenu:AppendAction(actionName, action, actionStatusCallback, userData) end
---@public
---@param atIndex number
---@param actionName string
---@param action Action`1
---@param actionStatusCallback Func`2
---@param userData Object
---@return void
function ContextualMenu:InsertAction(atIndex, actionName, action, actionStatusCallback, userData) end
---@public
---@param subMenuPath string
---@return void
function ContextualMenu:AppendSeparator(subMenuPath) end
---@public
---@param subMenuPath string
---@param atIndex number
---@return void
function ContextualMenu:InsertSeparator(subMenuPath, atIndex) end
---@public
---@param index number
---@return void
function ContextualMenu:RemoveItemAt(index) end
---@public
---@param e EventBase
---@return void
function ContextualMenu:PrepareForDisplay(e) end
