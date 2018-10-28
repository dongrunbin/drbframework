---@class PlistElement
---@field public Item PlistElement
---@public
---@return string
function PlistElement:AsString() end
---@public
---@return number
function PlistElement:AsInteger() end
---@public
---@return bool
function PlistElement:AsBoolean() end
---@public
---@return PlistElementArray
function PlistElement:AsArray() end
---@public
---@return PlistElementDict
function PlistElement:AsDict() end
---@public
---@return number
function PlistElement:AsReal() end
---@public
---@return DateTime
function PlistElement:AsDate() end
