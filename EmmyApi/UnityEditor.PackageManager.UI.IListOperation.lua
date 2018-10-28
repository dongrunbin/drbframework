---@class IListOperation
---@field public OfflineMode bool
---@public
---@param doneCallbackAction Action`1
---@param errorCallbackAction Action`1
---@return void
function IListOperation:GetPackageListAsync(doneCallbackAction, errorCallbackAction) end
