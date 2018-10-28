---@class XmlNode
---@field public Attributes XmlAttributeCollection
---@field public BaseURI string
---@field public ChildNodes XmlNodeList
---@field public FirstChild XmlNode
---@field public HasChildNodes bool
---@field public InnerText string
---@field public InnerXml string
---@field public IsReadOnly bool
---@field public Item XmlElement
---@field public Item XmlElement
---@field public LastChild XmlNode
---@field public LocalName string
---@field public Name string
---@field public NamespaceURI string
---@field public NextSibling XmlNode
---@field public NodeType number
---@field public OuterXml string
---@field public OwnerDocument XmlDocument
---@field public ParentNode XmlNode
---@field public Prefix string
---@field public PreviousSibling XmlNode
---@field public Value string
---@field public SchemaInfo IXmlSchemaInfo
---@public
---@param newChild XmlNode
---@return XmlNode
function XmlNode:AppendChild(newChild) end
---@public
---@return XmlNode
function XmlNode:Clone() end
---@public
---@param deep bool
---@return XmlNode
function XmlNode:CloneNode(deep) end
---@public
---@return XPathNavigator
function XmlNode:CreateNavigator() end
---@public
---@return IEnumerator
function XmlNode:GetEnumerator() end
---@public
---@param prefix string
---@return string
function XmlNode:GetNamespaceOfPrefix(prefix) end
---@public
---@param namespaceURI string
---@return string
function XmlNode:GetPrefixOfNamespace(namespaceURI) end
---@public
---@param newChild XmlNode
---@param refChild XmlNode
---@return XmlNode
function XmlNode:InsertAfter(newChild, refChild) end
---@public
---@param newChild XmlNode
---@param refChild XmlNode
---@return XmlNode
function XmlNode:InsertBefore(newChild, refChild) end
---@public
---@return void
function XmlNode:Normalize() end
---@public
---@param newChild XmlNode
---@return XmlNode
function XmlNode:PrependChild(newChild) end
---@public
---@return void
function XmlNode:RemoveAll() end
---@public
---@param oldChild XmlNode
---@return XmlNode
function XmlNode:RemoveChild(oldChild) end
---@public
---@param newChild XmlNode
---@param oldChild XmlNode
---@return XmlNode
function XmlNode:ReplaceChild(newChild, oldChild) end
---@public
---@param xpath string
---@return XmlNodeList
function XmlNode:SelectNodes(xpath) end
---@public
---@param xpath string
---@param nsmgr XmlNamespaceManager
---@return XmlNodeList
function XmlNode:SelectNodes(xpath, nsmgr) end
---@public
---@param xpath string
---@return XmlNode
function XmlNode:SelectSingleNode(xpath) end
---@public
---@param xpath string
---@param nsmgr XmlNamespaceManager
---@return XmlNode
function XmlNode:SelectSingleNode(xpath, nsmgr) end
---@public
---@param feature string
---@param version string
---@return bool
function XmlNode:Supports(feature, version) end
---@public
---@param w XmlWriter
---@return void
function XmlNode:WriteContentTo(w) end
---@public
---@param w XmlWriter
---@return void
function XmlNode:WriteTo(w) end
