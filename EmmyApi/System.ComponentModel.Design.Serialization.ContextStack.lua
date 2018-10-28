---@class ContextStack
---@field public Current Object
---@field public Item Object
---@field public Item Object
---@public
---@return Object
function ContextStack:Pop() end
---@public
---@param context Object
---@return void
function ContextStack:Push(context) end
---@public
---@param context Object
---@return void
function ContextStack:Append(context) end
