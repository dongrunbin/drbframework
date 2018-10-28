---@class ClientSessionCache
---@public
---@param host string
---@param id Byte[]
---@return void
function ClientSessionCache.Add(host, id) end
---@public
---@param host string
---@return Byte[]
function ClientSessionCache.FromHost(host) end
---@public
---@param context Context
---@return bool
function ClientSessionCache.SetContextInCache(context) end
---@public
---@param context Context
---@return bool
function ClientSessionCache.SetContextFromCache(context) end
