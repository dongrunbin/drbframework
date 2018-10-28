---@class IAddOperation
---@field public PackageInfo PackageInfo
---@public
---@param value Action`1
---@return void
function IAddOperation:add_OnOperationSuccess(value) end
---@public
---@param value Action`1
---@return void
function IAddOperation:remove_OnOperationSuccess(value) end
---@public
---@param packageInfo PackageInfo
---@param doneCallbackAction Action`1
---@param errorCallbackAction Action`1
---@return void
function IAddOperation:AddPackageAsync(packageInfo, doneCallbackAction, errorCallbackAction) end
