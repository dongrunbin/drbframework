---@class ActionDelegator : BaseDelegator
---@public
---@param action Action
---@return Object
function ActionDelegator:Delegate(action) end
---@public
---@param action Func`1
---@return Object
function ActionDelegator:Delegate(action) end
---@public
---@return bool
function ActionDelegator:HasAction() end
---@public
---@param logScope LogScope
---@return void
function ActionDelegator:Execute(logScope) end
