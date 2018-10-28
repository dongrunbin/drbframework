---@class EntityResolvingXmlReader : XmlReader
---@field public AttributeCount number
---@field public BaseURI string
---@field public CanResolveEntity bool
---@field public Depth number
---@field public EOF bool
---@field public HasValue bool
---@field public IsDefault bool
---@field public IsEmptyElement bool
---@field public LocalName string
---@field public Name string
---@field public NamespaceURI string
---@field public NameTable XmlNameTable
---@field public NodeType number
---@field public Prefix string
---@field public QuoteChar Char
---@field public ReadState number
---@field public Value string
---@field public XmlLang string
---@field public XmlSpace number
---@field public EntityHandling number
---@field public LineNumber number
---@field public LinePosition number
---@field public XmlResolver XmlResolver
---@public
---@return void
function EntityResolvingXmlReader:Close() end
---@public
---@param i number
---@return string
function EntityResolvingXmlReader:GetAttribute(i) end
---@public
---@param name string
---@return string
function EntityResolvingXmlReader:GetAttribute(name) end
---@public
---@param localName string
---@param namespaceURI string
---@return string
function EntityResolvingXmlReader:GetAttribute(localName, namespaceURI) end
---@public
---@param scope number
---@return IDictionary`2
function EntityResolvingXmlReader:GetNamespacesInScope(scope) end
---@public
---@param prefix string
---@return string
function EntityResolvingXmlReader:LookupNamespace(prefix) end
---@public
---@param i number
---@return void
function EntityResolvingXmlReader:MoveToAttribute(i) end
---@public
---@param name string
---@return bool
function EntityResolvingXmlReader:MoveToAttribute(name) end
---@public
---@param localName string
---@param namespaceName string
---@return bool
function EntityResolvingXmlReader:MoveToAttribute(localName, namespaceName) end
---@public
---@return bool
function EntityResolvingXmlReader:MoveToElement() end
---@public
---@return bool
function EntityResolvingXmlReader:MoveToFirstAttribute() end
---@public
---@return bool
function EntityResolvingXmlReader:MoveToNextAttribute() end
---@public
---@return bool
function EntityResolvingXmlReader:Read() end
---@public
---@return bool
function EntityResolvingXmlReader:ReadAttributeValue() end
---@public
---@return string
function EntityResolvingXmlReader:ReadString() end
---@public
---@return void
function EntityResolvingXmlReader:ResolveEntity() end
---@public
---@return void
function EntityResolvingXmlReader:Skip() end
---@public
---@return bool
function EntityResolvingXmlReader:HasLineInfo() end
