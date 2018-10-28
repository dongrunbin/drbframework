---@class UpmBaseOperation
---@field public Delay ThreadedDelay
---@field public ForceError Error
---@field public Error Error
---@field public IsCompleted bool
---@public
---@param origin number
---@return string
function UpmBaseOperation.GroupName(origin) end
---@public
---@param value Action`1
---@return void
function UpmBaseOperation.add_OnOperationStart(value) end
---@public
---@param value Action`1
---@return void
function UpmBaseOperation.remove_OnOperationStart(value) end
---@public
---@param value Action`1
---@return void
function UpmBaseOperation:add_OnOperationError(value) end
---@public
---@param value Action`1
---@return void
function UpmBaseOperation:remove_OnOperationError(value) end
---@public
---@param value Action
---@return void
function UpmBaseOperation:add_OnOperationFinalized(value) end
---@public
---@param value Action
---@return void
function UpmBaseOperation:remove_OnOperationFinalized(value) end
---@public
---@return void
function UpmBaseOperation:Cancel() end
