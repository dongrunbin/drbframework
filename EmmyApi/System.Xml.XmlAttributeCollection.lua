---@class XmlAttributeCollection : XmlNamedNodeMap
---@field public ItemOf XmlAttribute
---@field public ItemOf XmlAttribute
---@field public ItemOf XmlAttribute
---@public
---@param node XmlAttribute
---@return XmlAttribute
function XmlAttributeCollection:Append(node) end
---@public
---@param array XmlAttribute[]
---@param index number
---@return void
function XmlAttributeCollection:CopyTo(array, index) end
---@public
---@param newNode XmlAttribute
---@param refNode XmlAttribute
---@return XmlAttribute
function XmlAttributeCollection:InsertAfter(newNode, refNode) end
---@public
---@param newNode XmlAttribute
---@param refNode XmlAttribute
---@return XmlAttribute
function XmlAttributeCollection:InsertBefore(newNode, refNode) end
---@public
---@param node XmlAttribute
---@return XmlAttribute
function XmlAttributeCollection:Prepend(node) end
---@public
---@param node XmlAttribute
---@return XmlAttribute
function XmlAttributeCollection:Remove(node) end
---@public
---@return void
function XmlAttributeCollection:RemoveAll() end
---@public
---@param i number
---@return XmlAttribute
function XmlAttributeCollection:RemoveAt(i) end
---@public
---@param node XmlNode
---@return XmlNode
function XmlAttributeCollection:SetNamedItem(node) end
