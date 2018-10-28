---@class XmlNamedNodeMap
---@field public Count number
---@public
---@return IEnumerator
function XmlNamedNodeMap:GetEnumerator() end
---@public
---@param name string
---@return XmlNode
function XmlNamedNodeMap:GetNamedItem(name) end
---@public
---@param localName string
---@param namespaceURI string
---@return XmlNode
function XmlNamedNodeMap:GetNamedItem(localName, namespaceURI) end
---@public
---@param index number
---@return XmlNode
function XmlNamedNodeMap:Item(index) end
---@public
---@param name string
---@return XmlNode
function XmlNamedNodeMap:RemoveNamedItem(name) end
---@public
---@param localName string
---@param namespaceURI string
---@return XmlNode
function XmlNamedNodeMap:RemoveNamedItem(localName, namespaceURI) end
---@public
---@param node XmlNode
---@return XmlNode
function XmlNamedNodeMap:SetNamedItem(node) end
