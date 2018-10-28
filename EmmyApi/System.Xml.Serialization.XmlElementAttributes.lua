---@class XmlElementAttributes : CollectionBase
---@field public Item XmlElementAttribute
---@public
---@param attribute XmlElementAttribute
---@return number
function XmlElementAttributes:Add(attribute) end
---@public
---@param attribute XmlElementAttribute
---@return bool
function XmlElementAttributes:Contains(attribute) end
---@public
---@param attribute XmlElementAttribute
---@return number
function XmlElementAttributes:IndexOf(attribute) end
---@public
---@param index number
---@param attribute XmlElementAttribute
---@return void
function XmlElementAttributes:Insert(index, attribute) end
---@public
---@param attribute XmlElementAttribute
---@return void
function XmlElementAttributes:Remove(attribute) end
---@public
---@param array XmlElementAttribute[]
---@param index number
---@return void
function XmlElementAttributes:CopyTo(array, index) end
