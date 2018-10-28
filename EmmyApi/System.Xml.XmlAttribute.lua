---@class XmlAttribute : XmlNode
---@field public BaseURI string
---@field public InnerText string
---@field public InnerXml string
---@field public LocalName string
---@field public Name string
---@field public NamespaceURI string
---@field public NodeType number
---@field public OwnerDocument XmlDocument
---@field public OwnerElement XmlElement
---@field public ParentNode XmlNode
---@field public Prefix string
---@field public SchemaInfo IXmlSchemaInfo
---@field public Specified bool
---@field public Value string
---@public
---@param child XmlNode
---@return XmlNode
function XmlAttribute:AppendChild(child) end
---@public
---@param newChild XmlNode
---@param refChild XmlNode
---@return XmlNode
function XmlAttribute:InsertBefore(newChild, refChild) end
---@public
---@param newChild XmlNode
---@param refChild XmlNode
---@return XmlNode
function XmlAttribute:InsertAfter(newChild, refChild) end
---@public
---@param node XmlNode
---@return XmlNode
function XmlAttribute:PrependChild(node) end
---@public
---@param node XmlNode
---@return XmlNode
function XmlAttribute:RemoveChild(node) end
---@public
---@param newChild XmlNode
---@param oldChild XmlNode
---@return XmlNode
function XmlAttribute:ReplaceChild(newChild, oldChild) end
---@public
---@param deep bool
---@return XmlNode
function XmlAttribute:CloneNode(deep) end
---@public
---@param w XmlWriter
---@return void
function XmlAttribute:WriteContentTo(w) end
---@public
---@param w XmlWriter
---@return void
function XmlAttribute:WriteTo(w) end
