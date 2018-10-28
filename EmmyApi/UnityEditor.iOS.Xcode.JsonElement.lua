---@class JsonElement
---@field public Item JsonElement
---@public
---@return string
function JsonElement:AsString() end
---@public
---@return number
function JsonElement:AsInteger() end
---@public
---@return bool
function JsonElement:AsBoolean() end
---@public
---@return JsonElementArray
function JsonElement:AsArray() end
---@public
---@return JsonElementDict
function JsonElement:AsDict() end
