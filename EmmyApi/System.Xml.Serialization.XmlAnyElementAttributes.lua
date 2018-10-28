---@class XmlAnyElementAttributes : CollectionBase
---@field public Item XmlAnyElementAttribute
---@public
---@param attribute XmlAnyElementAttribute
---@return number
function XmlAnyElementAttributes:Add(attribute) end
---@public
---@param attribute XmlAnyElementAttribute
---@return bool
function XmlAnyElementAttributes:Contains(attribute) end
---@public
---@param attribute XmlAnyElementAttribute
---@return number
function XmlAnyElementAttributes:IndexOf(attribute) end
---@public
---@param index number
---@param attribute XmlAnyElementAttribute
---@return void
function XmlAnyElementAttributes:Insert(index, attribute) end
---@public
---@param attribute XmlAnyElementAttribute
---@return void
function XmlAnyElementAttributes:Remove(attribute) end
---@public
---@param array XmlAnyElementAttribute[]
---@param index number
---@return void
function XmlAnyElementAttributes:CopyTo(array, index) end
