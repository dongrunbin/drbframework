---@class IBaseOperation
---@field public IsCompleted bool
---@public
---@param value Action`1
---@return void
function IBaseOperation:add_OnOperationError(value) end
---@public
---@param value Action`1
---@return void
function IBaseOperation:remove_OnOperationError(value) end
---@public
---@param value Action
---@return void
function IBaseOperation:add_OnOperationFinalized(value) end
---@public
---@param value Action
---@return void
function IBaseOperation:remove_OnOperationFinalized(value) end
---@public
---@return void
function IBaseOperation:Cancel() end
