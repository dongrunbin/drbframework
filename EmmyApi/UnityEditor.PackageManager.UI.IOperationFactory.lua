---@class IOperationFactory
---@public
---@param offlineMode bool
---@return IListOperation
function IOperationFactory:CreateListOperation(offlineMode) end
---@public
---@return ISearchOperation
function IOperationFactory:CreateSearchOperation() end
---@public
---@return IAddOperation
function IOperationFactory:CreateAddOperation() end
---@public
---@return IRemoveOperation
function IOperationFactory:CreateRemoveOperation() end
