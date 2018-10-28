---@class JsonElementArray : JsonElement
---@field public values List`1
---@public
---@param val string
---@return void
function JsonElementArray:AddString(val) end
---@public
---@param val number
---@return void
function JsonElementArray:AddInteger(val) end
---@public
---@param val bool
---@return void
function JsonElementArray:AddBoolean(val) end
---@public
---@return JsonElementArray
function JsonElementArray:AddArray() end
---@public
---@return JsonElementDict
function JsonElementArray:AddDict() end
