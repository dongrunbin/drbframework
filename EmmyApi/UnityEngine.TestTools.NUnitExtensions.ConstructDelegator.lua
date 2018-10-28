---@class ConstructDelegator
---@public
---@param type Type
---@param arguments Object[]
---@return Object
function ConstructDelegator:Delegate(type, arguments) end
---@public
---@return bool
function ConstructDelegator:HasAction() end
---@public
---@param logScope LogScope
---@return void
function ConstructDelegator:Execute(logScope) end
---@public
---@return void
function ConstructDelegator:DestroyCurrentTestObjectIfExists() end
