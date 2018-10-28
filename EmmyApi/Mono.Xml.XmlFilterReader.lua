---@class XmlFilterReader : XmlReader
---@field public CanReadBinaryContent bool
---@field public CanReadValueChunk bool
---@field public Reader XmlReader
---@field public LineNumber number
---@field public LinePosition number
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
---@field public XmlLang string
---@field public XmlSpace number
---@field public AttributeCount number
---@field public Item string
---@field public Item string
---@field public Item string
---@field public EOF bool
---@field public ReadState number
---@field public NameTable XmlNameTable
---@field public SchemaInfo IXmlSchemaInfo
---@field public Settings XmlReaderSettings
---@public
---@param name string
---@return string
function XmlFilterReader:GetAttribute(name) end
---@public
---@param localName string
---@param namespaceURI string
---@return string
function XmlFilterReader:GetAttribute(localName, namespaceURI) end
---@public
---@param i number
---@return string
function XmlFilterReader:GetAttribute(i) end
---@public
---@return bool
function XmlFilterReader:HasLineInfo() end
---@public
---@param name string
---@return bool
function XmlFilterReader:MoveToAttribute(name) end
---@public
---@param localName string
---@param namespaceURI string
---@return bool
function XmlFilterReader:MoveToAttribute(localName, namespaceURI) end
---@public
---@param i number
---@return void
function XmlFilterReader:MoveToAttribute(i) end
---@public
---@return bool
function XmlFilterReader:MoveToFirstAttribute() end
---@public
---@return bool
function XmlFilterReader:MoveToNextAttribute() end
---@public
---@return bool
function XmlFilterReader:MoveToElement() end
---@public
---@return void
function XmlFilterReader:Close() end
---@public
---@return bool
function XmlFilterReader:Read() end
---@public
---@return string
function XmlFilterReader:ReadString() end
---@public
---@param prefix string
---@return string
function XmlFilterReader:LookupNamespace(prefix) end
---@public
---@return void
function XmlFilterReader:ResolveEntity() end
---@public
---@return bool
function XmlFilterReader:ReadAttributeValue() end
