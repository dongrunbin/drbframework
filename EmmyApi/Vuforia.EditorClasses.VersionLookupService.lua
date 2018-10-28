---@class VersionLookupService
---@field public Instance IVersionLookupService
---@public
---@param onComplete Action`1
---@return void
function VersionLookupService:LookupVersion(onComplete) end
---@public
---@param lookupURL string
---@param authToken string
---@return void
function VersionLookupService.SetOverrideURL(lookupURL, authToken) end
