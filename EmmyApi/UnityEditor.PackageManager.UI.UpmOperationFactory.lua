---@class UpmOperationFactory
---@public
---@param offlineMode bool
---@return IListOperation
function UpmOperationFactory:CreateListOperation(offlineMode) end
---@public
---@return ISearchOperation
function UpmOperationFactory:CreateSearchOperation() end
---@public
---@return IAddOperation
function UpmOperationFactory:CreateAddOperation() end
---@public
---@return IRemoveOperation
function UpmOperationFactory:CreateRemoveOperation() end
