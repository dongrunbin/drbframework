---@class HttpRequestCachePolicy : RequestCachePolicy
---@field public CacheSyncDate DateTime
---@field public Level number
---@field public MaxAge TimeSpan
---@field public MaxStale TimeSpan
---@field public MinFresh TimeSpan
---@public
---@return string
function HttpRequestCachePolicy:ToString() end
