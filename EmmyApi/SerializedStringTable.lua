---@class SerializedStringTable
---@field public hashtable Hashtable
---@field public Length number
---@public
---@param key string
---@param value number
---@return void
function SerializedStringTable:Set(key, value) end
---@public
---@param key string
---@return void
function SerializedStringTable:Set(key) end
---@public
---@param key string
---@return bool
function SerializedStringTable:Contains(key) end
---@public
---@param key string
---@return number
function SerializedStringTable:Get(key) end
---@public
---@param key string
---@return void
function SerializedStringTable:Remove(key) end
