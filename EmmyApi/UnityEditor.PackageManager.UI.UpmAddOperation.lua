---@class UpmAddOperation : UpmBaseOperation
---@field public PackageInfo PackageInfo
---@public
---@param value Action`1
---@return void
function UpmAddOperation:add_OnOperationSuccess(value) end
---@public
---@param value Action`1
---@return void
function UpmAddOperation:remove_OnOperationSuccess(value) end
---@public
---@param packageInfo PackageInfo
---@param doneCallbackAction Action`1
---@param errorCallbackAction Action`1
---@return void
function UpmAddOperation:AddPackageAsync(packageInfo, doneCallbackAction, errorCallbackAction) end
