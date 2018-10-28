---@class FactoryCache
---@field public Capacity number
---@public
---@param pattern string
---@param options number
---@param factory IMachineFactory
---@return void
function FactoryCache:Add(pattern, options, factory) end
---@public
---@param pattern string
---@param options number
---@return IMachineFactory
function FactoryCache:Lookup(pattern, options) end
