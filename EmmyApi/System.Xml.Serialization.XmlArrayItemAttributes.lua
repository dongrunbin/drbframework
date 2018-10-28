---@class XmlArrayItemAttributes : CollectionBase
---@field public Item XmlArrayItemAttribute
---@public
---@param attribute XmlArrayItemAttribute
---@return number
function XmlArrayItemAttributes:Add(attribute) end
---@public
---@param attribute XmlArrayItemAttribute
---@return bool
function XmlArrayItemAttributes:Contains(attribute) end
---@public
---@param array XmlArrayItemAttribute[]
---@param index number
---@return void
function XmlArrayItemAttributes:CopyTo(array, index) end
---@public
---@param attribute XmlArrayItemAttribute
---@return number
function XmlArrayItemAttributes:IndexOf(attribute) end
---@public
---@param index number
---@param attribute XmlArrayItemAttribute
---@return void
function XmlArrayItemAttributes:Insert(index, attribute) end
---@public
---@param attribute XmlArrayItemAttribute
---@return void
function XmlArrayItemAttributes:Remove(attribute) end
