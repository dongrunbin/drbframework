---@class XmlElement : XmlLinkedNode
---@field public Attributes XmlAttributeCollection
---@field public HasAttributes bool
---@field public InnerText string
---@field public InnerXml string
---@field public IsEmpty bool
---@field public LocalName string
---@field public Name string
---@field public NamespaceURI string
---@field public NextSibling XmlNode
---@field public NodeType number
---@field public OwnerDocument XmlDocument
---@field public Prefix string
---@field public ParentNode XmlNode
---@field public SchemaInfo IXmlSchemaInfo
---@public
---@param deep bool
---@return XmlNode
function XmlElement:CloneNode(deep) end
---@public
---@param name string
---@return string
function XmlElement:GetAttribute(name) end
---@public
---@param localName string
---@param namespaceURI string
---@return string
function XmlElement:GetAttribute(localName, namespaceURI) end
---@public
---@param name string
---@return XmlAttribute
function XmlElement:GetAttributeNode(name) end
---@public
---@param localName string
---@param namespaceURI string
---@return XmlAttribute
function XmlElement:GetAttributeNode(localName, namespaceURI) end
---@public
---@param name string
---@return XmlNodeList
function XmlElement:GetElementsByTagName(name) end
---@public
---@param localName string
---@param namespaceURI string
---@return XmlNodeList
function XmlElement:GetElementsByTagName(localName, namespaceURI) end
---@public
---@param name string
---@return bool
function XmlElement:HasAttribute(name) end
---@public
---@param localName string
---@param namespaceURI string
---@return bool
function XmlElement:HasAttribute(localName, namespaceURI) end
---@public
---@return void
function XmlElement:RemoveAll() end
---@public
---@return void
function XmlElement:RemoveAllAttributes() end
---@public
---@param name string
---@return void
function XmlElement:RemoveAttribute(name) end
---@public
---@param localName string
---@param namespaceURI string
---@return void
function XmlElement:RemoveAttribute(localName, namespaceURI) end
---@public
---@param i number
---@return XmlNode
function XmlElement:RemoveAttributeAt(i) end
---@public
---@param oldAttr XmlAttribute
---@return XmlAttribute
function XmlElement:RemoveAttributeNode(oldAttr) end
---@public
---@param localName string
---@param namespaceURI string
---@return XmlAttribute
function XmlElement:RemoveAttributeNode(localName, namespaceURI) end
---@public
---@param name string
---@param value string
---@return void
function XmlElement:SetAttribute(name, value) end
---@public
---@param localName string
---@param namespaceURI string
---@param value string
---@return string
function XmlElement:SetAttribute(localName, namespaceURI, value) end
---@public
---@param newAttr XmlAttribute
---@return XmlAttribute
function XmlElement:SetAttributeNode(newAttr) end
---@public
---@param localName string
---@param namespaceURI string
---@return XmlAttribute
function XmlElement:SetAttributeNode(localName, namespaceURI) end
---@public
---@param w XmlWriter
---@return void
function XmlElement:WriteContentTo(w) end
---@public
---@param w XmlWriter
---@return void
function XmlElement:WriteTo(w) end
