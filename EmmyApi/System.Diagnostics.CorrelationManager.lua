---@class CorrelationManager
---@field public ActivityId Guid
---@field public LogicalOperationStack Stack
---@public
---@return void
function CorrelationManager:StartLogicalOperation() end
---@public
---@param operationId Object
---@return void
function CorrelationManager:StartLogicalOperation(operationId) end
---@public
---@return void
function CorrelationManager:StopLogicalOperation() end
