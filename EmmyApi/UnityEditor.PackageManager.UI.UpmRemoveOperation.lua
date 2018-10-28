---@class UpmRemoveOperation : UpmBaseOperation
---@public
---@param value Action`1
---@return void
function UpmRemoveOperation:add_OnOperationSuccess(value) end
---@public
---@param value Action`1
---@return void
function UpmRemoveOperation:remove_OnOperationSuccess(value) end
---@public
---@param package PackageInfo
---@param doneCallbackAction Action`1
---@param errorCallbackAction Action`1
---@return void
function UpmRemoveOperation:RemovePackageAsync(package, doneCallbackAction, errorCallbackAction) end
