---@class OnDemandResourcesRequest : AsyncOperation
---@field public error string
---@field public loadingPriority number
---@public
---@param resourceName string
---@return string
function OnDemandResourcesRequest:GetResourcePath(resourceName) end
---@public
---@return void
function OnDemandResourcesRequest:Dispose() end
