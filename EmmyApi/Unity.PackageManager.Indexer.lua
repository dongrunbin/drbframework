---@class Indexer : Service
---@field public IndexCache string
---@field public Packages List`1
---@public
---@return void
function Indexer:CacheResult() end
---@public
---@return void
function Indexer:FlushCache() end
---@public
---@return void
function Indexer:LoadFromCache() end
