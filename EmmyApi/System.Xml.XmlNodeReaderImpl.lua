---@class XmlNodeReaderImpl : XmlReader
---@field public AttributeCount number
---@field public BaseURI string
---@field public CanReadBinaryContent bool
---@field public CanReadValueChunk bool
---@field public CanResolveEntity bool
---@field public Depth number
---@field public EOF bool
---@field public HasAttributes bool
---@field public HasValue bool
---@field public IsDefault bool
---@field public IsEmptyElement bool
---@field public LocalName string
---@field public Name string
---@field public NamespaceURI string
---@field public NameTable XmlNameTable
---@field public NodeType number
---@field public Prefix string
---@field public ReadState number
---@field public SchemaInfo IXmlSchemaInfo
---@field public Value string
---@field public XmlLang string
---@field public XmlSpace number
---@public
---@return void
function XmlNodeReaderImpl:Close() end
---@public
---@param attributeIndex number
---@return string
function XmlNodeReaderImpl:GetAttribute(attributeIndex) end
---@public
---@param name string
---@return string
function XmlNodeReaderImpl:GetAttribute(name) end
---@public
---@param name string
---@param namespaceURI string
---@return string
function XmlNodeReaderImpl:GetAttribute(name, namespaceURI) end
---@public
---@param scope number
---@return IDictionary`2
function XmlNodeReaderImpl:GetNamespacesInScope(scope) end
---@public
---@param prefix string
---@return string
function XmlNodeReaderImpl:LookupNamespace(prefix) end
---@public
---@param ns string
---@return string
function XmlNodeReaderImpl:LookupPrefix(ns) end
---@public
---@param ns string
---@param atomizedNames bool
---@return string
function XmlNodeReaderImpl:LookupPrefix(ns, atomizedNames) end
---@public
---@param attributeIndex number
---@return void
function XmlNodeReaderImpl:MoveToAttribute(attributeIndex) end
---@public
---@param name string
---@return bool
function XmlNodeReaderImpl:MoveToAttribute(name) end
---@public
---@param name string
---@param namespaceURI string
---@return bool
function XmlNodeReaderImpl:MoveToAttribute(name, namespaceURI) end
---@public
---@return bool
function XmlNodeReaderImpl:MoveToElement() end
---@public
---@return bool
function XmlNodeReaderImpl:MoveToFirstAttribute() end
---@public
---@return bool
function XmlNodeReaderImpl:MoveToNextAttribute() end
---@public
---@return bool
function XmlNodeReaderImpl:Read() end
---@public
---@return bool
function XmlNodeReaderImpl:ReadAttributeValue() end
---@public
---@return string
function XmlNodeReaderImpl:ReadString() end
---@public
---@return void
function XmlNodeReaderImpl:ResolveEntity() end
---@public
---@return void
function XmlNodeReaderImpl:Skip() end
