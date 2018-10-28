---@class PBXElementDict : PBXElement
---@field public values IDictionary`2
---@field public Item PBXElement
---@public
---@param key string
---@return bool
function PBXElementDict:Contains(key) end
---@public
---@param key string
---@return void
function PBXElementDict:Remove(key) end
---@public
---@param key string
---@param val string
---@return void
function PBXElementDict:SetString(key, val) end
---@public
---@param key string
---@return PBXElementArray
function PBXElementDict:CreateArray(key) end
---@public
---@param key string
---@return PBXElementDict
function PBXElementDict:CreateDict(key) end
