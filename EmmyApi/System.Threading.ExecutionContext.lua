---@class ExecutionContext
---@public
---@return ExecutionContext
function ExecutionContext.Capture() end
---@public
---@return ExecutionContext
function ExecutionContext:CreateCopy() end
---@public
---@param info SerializationInfo
---@param context StreamingContext
---@return void
function ExecutionContext:GetObjectData(info, context) end
---@public
---@return bool
function ExecutionContext.IsFlowSuppressed() end
---@public
---@return void
function ExecutionContext.RestoreFlow() end
---@public
---@param executionContext ExecutionContext
---@param callback ContextCallback
---@param state Object
---@return void
function ExecutionContext.Run(executionContext, callback, state) end
---@public
---@return AsyncFlowControl
function ExecutionContext.SuppressFlow() end
