---@class XmlDocumentEditableNavigator : XPathNavigator
---@field public BaseURI string
---@field public CanEdit bool
---@field public IsEmptyElement bool
---@field public LocalName string
---@field public NameTable XmlNameTable
---@field public Name string
---@field public NamespaceURI string
---@field public NodeType number
---@field public Prefix string
---@field public SchemaInfo IXmlSchemaInfo
---@field public UnderlyingObject Object
---@field public Value string
---@field public XmlLang string
---@field public HasChildren bool
---@field public HasAttributes bool
---@public
---@return XPathNavigator
function XmlDocumentEditableNavigator:Clone() end
---@public
---@return XPathNavigator
function XmlDocumentEditableNavigator:CreateNavigator() end
---@public
---@return XmlNode
function XmlDocumentEditableNavigator:GetNode() end
---@public
---@param other XPathNavigator
---@return bool
function XmlDocumentEditableNavigator:IsSamePosition(other) end
---@public
---@param other XPathNavigator
---@return bool
function XmlDocumentEditableNavigator:MoveTo(other) end
---@public
---@return bool
function XmlDocumentEditableNavigator:MoveToFirstAttribute() end
---@public
---@return bool
function XmlDocumentEditableNavigator:MoveToFirstChild() end
---@public
---@param scope number
---@return bool
function XmlDocumentEditableNavigator:MoveToFirstNamespace(scope) end
---@public
---@param id string
---@return bool
function XmlDocumentEditableNavigator:MoveToId(id) end
---@public
---@return bool
function XmlDocumentEditableNavigator:MoveToNext() end
---@public
---@return bool
function XmlDocumentEditableNavigator:MoveToNextAttribute() end
---@public
---@param scope number
---@return bool
function XmlDocumentEditableNavigator:MoveToNextNamespace(scope) end
---@public
---@return bool
function XmlDocumentEditableNavigator:MoveToParent() end
---@public
---@return bool
function XmlDocumentEditableNavigator:MoveToPrevious() end
---@public
---@return XmlWriter
function XmlDocumentEditableNavigator:AppendChild() end
---@public
---@param lastSiblingToDelete XPathNavigator
---@return void
function XmlDocumentEditableNavigator:DeleteRange(lastSiblingToDelete) end
---@public
---@param nav XPathNavigator
---@return XmlWriter
function XmlDocumentEditableNavigator:ReplaceRange(nav) end
---@public
---@return XmlWriter
function XmlDocumentEditableNavigator:InsertBefore() end
---@public
---@return XmlWriter
function XmlDocumentEditableNavigator:CreateAttributes() end
---@public
---@return void
function XmlDocumentEditableNavigator:DeleteSelf() end
---@public
---@param reader XmlReader
---@return void
function XmlDocumentEditableNavigator:ReplaceSelf(reader) end
---@public
---@param value string
---@return void
function XmlDocumentEditableNavigator:SetValue(value) end
---@public
---@return void
function XmlDocumentEditableNavigator:MoveToRoot() end
---@public
---@param name string
---@return bool
function XmlDocumentEditableNavigator:MoveToNamespace(name) end
---@public
---@return bool
function XmlDocumentEditableNavigator:MoveToFirst() end
---@public
---@param localName string
---@param namespaceURI string
---@return bool
function XmlDocumentEditableNavigator:MoveToAttribute(localName, namespaceURI) end
---@public
---@param nav XPathNavigator
---@return bool
function XmlDocumentEditableNavigator:IsDescendant(nav) end
---@public
---@param name string
---@return string
function XmlDocumentEditableNavigator:GetNamespace(name) end
---@public
---@param localName string
---@param namespaceURI string
---@return string
function XmlDocumentEditableNavigator:GetAttribute(localName, namespaceURI) end
---@public
---@param nav XPathNavigator
---@return number
function XmlDocumentEditableNavigator:ComparePosition(nav) end
