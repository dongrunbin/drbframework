---@class XPathNavigatorReader : XmlReader
---@field public CanReadBinaryContent bool
---@field public CanReadValueChunk bool
---@field public NodeType number
---@field public Name string
---@field public LocalName string
---@field public NamespaceURI string
---@field public Prefix string
---@field public HasValue bool
---@field public Depth number
---@field public Value string
---@field public BaseURI string
---@field public IsEmptyElement bool
---@field public IsDefault bool
---@field public QuoteChar Char
---@field public SchemaInfo IXmlSchemaInfo
---@field public XmlLang string
---@field public XmlSpace number
---@field public AttributeCount number
---@field public Item string
---@field public Item string
---@field public EOF bool
---@field public ReadState number
---@field public NameTable XmlNameTable
---@public
---@param name string
---@return string
function XPathNavigatorReader:GetAttribute(name) end
---@public
---@param localName string
---@param namespaceURI string
---@return string
function XPathNavigatorReader:GetAttribute(localName, namespaceURI) end
---@public
---@param i number
---@return string
function XPathNavigatorReader:GetAttribute(i) end
---@public
---@param name string
---@return bool
function XPathNavigatorReader:MoveToAttribute(name) end
---@public
---@param localName string
---@param namespaceURI string
---@return bool
function XPathNavigatorReader:MoveToAttribute(localName, namespaceURI) end
---@public
---@return bool
function XPathNavigatorReader:MoveToFirstAttribute() end
---@public
---@return bool
function XPathNavigatorReader:MoveToNextAttribute() end
---@public
---@return bool
function XPathNavigatorReader:MoveToElement() end
---@public
---@return void
function XPathNavigatorReader:Close() end
---@public
---@return bool
function XPathNavigatorReader:Read() end
---@public
---@return string
function XPathNavigatorReader:ReadString() end
---@public
---@param prefix string
---@return string
function XPathNavigatorReader:LookupNamespace(prefix) end
---@public
---@return void
function XPathNavigatorReader:ResolveEntity() end
---@public
---@return bool
function XPathNavigatorReader:ReadAttributeValue() end
