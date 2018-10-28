---@class UpmListOperation : UpmBaseOperation
---@field public OfflineMode bool
---@public
---@param doneCallbackAction Action`1
---@param errorCallbackAction Action`1
---@return void
function UpmListOperation:GetPackageListAsync(doneCallbackAction, errorCallbackAction) end
