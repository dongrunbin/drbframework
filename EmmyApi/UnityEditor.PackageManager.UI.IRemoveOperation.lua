---@class IRemoveOperation
---@public
---@param value Action`1
---@return void
function IRemoveOperation:add_OnOperationSuccess(value) end
---@public
---@param value Action`1
---@return void
function IRemoveOperation:remove_OnOperationSuccess(value) end
---@public
---@param package PackageInfo
---@param doneCallbackAction Action`1
---@param errorCallbackAction Action`1
---@return void
function IRemoveOperation:RemovePackageAsync(package, doneCallbackAction, errorCallbackAction) end
