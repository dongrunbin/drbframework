---@class PlistElementDict : PlistElement
---@field public values IDictionary`2
---@field public Item PlistElement
---@public
---@param key string
---@param val number
---@return void
function PlistElementDict:SetInteger(key, val) end
---@public
---@param key string
---@param val string
---@return void
function PlistElementDict:SetString(key, val) end
---@public
---@param key string
---@param val bool
---@return void
function PlistElementDict:SetBoolean(key, val) end
---@public
---@param key string
---@param val DateTime
---@return void
function PlistElementDict:SetDate(key, val) end
---@public
---@param key string
---@param val number
---@return void
function PlistElementDict:SetReal(key, val) end
---@public
---@param key string
---@return PlistElementArray
function PlistElementDict:CreateArray(key) end
---@public
---@param key string
---@return PlistElementDict
function PlistElementDict:CreateDict(key) end
