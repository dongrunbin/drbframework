---@class JsonElementDict : JsonElement
---@field public values IDictionary`2
---@field public Item JsonElement
---@public
---@param key string
---@return bool
function JsonElementDict:Contains(key) end
---@public
---@param key string
---@return void
function JsonElementDict:Remove(key) end
---@public
---@param key string
---@param val number
---@return void
function JsonElementDict:SetInteger(key, val) end
---@public
---@param key string
---@param val string
---@return void
function JsonElementDict:SetString(key, val) end
---@public
---@param key string
---@param val bool
---@return void
function JsonElementDict:SetBoolean(key, val) end
---@public
---@param key string
---@return JsonElementArray
function JsonElementDict:CreateArray(key) end
---@public
---@param key string
---@return JsonElementDict
function JsonElementDict:CreateDict(key) end
