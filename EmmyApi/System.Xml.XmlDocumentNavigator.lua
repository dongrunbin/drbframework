---@class XmlDocumentNavigator : XPathNavigator
---@field public BaseURI string
---@field public HasAttributes bool
---@field public HasChildren bool
---@field public IsEmptyElement bool
---@field public NsNode XmlAttribute
---@field public LocalName string
---@field public Name string
---@field public NamespaceURI string
---@field public NameTable XmlNameTable
---@field public NodeType number
---@field public Prefix string
---@field public SchemaInfo IXmlSchemaInfo
---@field public UnderlyingObject Object
---@field public Value string
---@field public XmlLang string
---@public
---@return XPathNavigator
function XmlDocumentNavigator:Clone() end
---@public
---@param localName string
---@param namespaceURI string
---@return string
function XmlDocumentNavigator:GetAttribute(localName, namespaceURI) end
---@public
---@param name string
---@return string
function XmlDocumentNavigator:GetNamespace(name) end
---@public
---@param other XPathNavigator
---@return bool
function XmlDocumentNavigator:IsDescendant(other) end
---@public
---@param other XPathNavigator
---@return bool
function XmlDocumentNavigator:IsSamePosition(other) end
---@public
---@param other XPathNavigator
---@return bool
function XmlDocumentNavigator:MoveTo(other) end
---@public
---@param localName string
---@param namespaceURI string
---@return bool
function XmlDocumentNavigator:MoveToAttribute(localName, namespaceURI) end
---@public
---@return bool
function XmlDocumentNavigator:MoveToFirstAttribute() end
---@public
---@return bool
function XmlDocumentNavigator:MoveToFirstChild() end
---@public
---@param namespaceScope number
---@return bool
function XmlDocumentNavigator:MoveToFirstNamespace(namespaceScope) end
---@public
---@param id string
---@return bool
function XmlDocumentNavigator:MoveToId(id) end
---@public
---@param name string
---@return bool
function XmlDocumentNavigator:MoveToNamespace(name) end
---@public
---@return bool
function XmlDocumentNavigator:MoveToNext() end
---@public
---@return bool
function XmlDocumentNavigator:MoveToNextAttribute() end
---@public
---@param namespaceScope number
---@return bool
function XmlDocumentNavigator:MoveToNextNamespace(namespaceScope) end
---@public
---@return bool
function XmlDocumentNavigator:MoveToParent() end
---@public
---@return bool
function XmlDocumentNavigator:MoveToPrevious() end
---@public
---@return void
function XmlDocumentNavigator:MoveToRoot() end
---@public
---@param prefix string
---@return string
function XmlDocumentNavigator:LookupNamespace(prefix) end
---@public
---@param namespaceUri string
---@return string
function XmlDocumentNavigator:LookupPrefix(namespaceUri) end
---@public
---@param type number
---@return bool
function XmlDocumentNavigator:MoveToChild(type) end
---@public
---@param localName string
---@param namespaceURI string
---@return bool
function XmlDocumentNavigator:MoveToChild(localName, namespaceURI) end
---@public
---@param localName string
---@param namespaceURI string
---@return bool
function XmlDocumentNavigator:MoveToNext(localName, namespaceURI) end
---@public
---@param type number
---@return bool
function XmlDocumentNavigator:MoveToNext(type) end
---@public
---@param localName string
---@param namespaceURI string
---@param end XPathNavigator
---@return bool
function XmlDocumentNavigator:MoveToFollowing(localName, namespaceURI, end) end
---@public
---@param type number
---@param end XPathNavigator
---@return bool
function XmlDocumentNavigator:MoveToFollowing(type, end) end
