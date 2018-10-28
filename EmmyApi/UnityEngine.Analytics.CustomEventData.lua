---@class CustomEventData
---@public
---@return void
function CustomEventData:Dispose() end
---@public
---@param key string
---@param value string
---@return bool
function CustomEventData:AddString(key, value) end
---@public
---@param key string
---@param value number
---@return bool
function CustomEventData:AddInt32(key, value) end
---@public
---@param key string
---@param value number
---@return bool
function CustomEventData:AddUInt32(key, value) end
---@public
---@param key string
---@param value number
---@return bool
function CustomEventData:AddInt64(key, value) end
---@public
---@param key string
---@param value number
---@return bool
function CustomEventData:AddUInt64(key, value) end
---@public
---@param key string
---@param value bool
---@return bool
function CustomEventData:AddBool(key, value) end
---@public
---@param key string
---@param value number
---@return bool
function CustomEventData:AddDouble(key, value) end
---@public
---@param eventData IDictionary`2
---@return bool
function CustomEventData:AddDictionary(eventData) end
