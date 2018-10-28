---@class XmlSchemaValidatingReader : XmlReader
---@field public ElementSchemaType XmlSchemaType
---@field public LineNumber number
---@field public LinePosition number
---@field public SchemaType XmlSchemaType
---@field public ValidationType number
---@field public AttributeCount number
---@field public BaseURI string
---@field public CanResolveEntity bool
---@field public Depth number
---@field public EOF bool
---@field public HasValue bool
---@field public IsDefault bool
---@field public IsEmptyElement bool
---@field public Item string
---@field public Item string
---@field public Item string
---@field public LocalName string
---@field public Name string
---@field public NamespaceURI string
---@field public NameTable XmlNameTable
---@field public NodeType number
---@field public ParserContext XmlParserContext
---@field public Prefix string
---@field public QuoteChar Char
---@field public ReadState number
---@field public SchemaInfo IXmlSchemaInfo
---@field public Value string
---@field public XmlLang string
---@field public XmlSpace number
---@field public IsNil bool
---@field public MemberType XmlSchemaSimpleType
---@field public SchemaAttribute XmlSchemaAttribute
---@field public SchemaElement XmlSchemaElement
---@field public Validity number
---@public
---@param value ValidationEventHandler
---@return void
function XmlSchemaValidatingReader:add_ValidationEventHandler(value) end
---@public
---@param value ValidationEventHandler
---@return void
function XmlSchemaValidatingReader:remove_ValidationEventHandler(value) end
---@public
---@param scope number
---@return IDictionary`2
function XmlSchemaValidatingReader:GetNamespacesInScope(scope) end
---@public
---@param ns string
---@return string
function XmlSchemaValidatingReader:LookupPrefix(ns) end
---@public
---@return void
function XmlSchemaValidatingReader:Close() end
---@public
---@param i number
---@return string
function XmlSchemaValidatingReader:GetAttribute(i) end
---@public
---@param name string
---@return string
function XmlSchemaValidatingReader:GetAttribute(name) end
---@public
---@param localName string
---@param ns string
---@return string
function XmlSchemaValidatingReader:GetAttribute(localName, ns) end
---@public
---@param prefix string
---@return string
function XmlSchemaValidatingReader:LookupNamespace(prefix) end
---@public
---@param i number
---@return void
function XmlSchemaValidatingReader:MoveToAttribute(i) end
---@public
---@param name string
---@return bool
function XmlSchemaValidatingReader:MoveToAttribute(name) end
---@public
---@param localName string
---@param ns string
---@return bool
function XmlSchemaValidatingReader:MoveToAttribute(localName, ns) end
---@public
---@return bool
function XmlSchemaValidatingReader:MoveToElement() end
---@public
---@return bool
function XmlSchemaValidatingReader:MoveToFirstAttribute() end
---@public
---@return bool
function XmlSchemaValidatingReader:MoveToNextAttribute() end
---@public
---@return bool
function XmlSchemaValidatingReader:Read() end
---@public
---@return bool
function XmlSchemaValidatingReader:ReadAttributeValue() end
---@public
---@return void
function XmlSchemaValidatingReader:ResolveEntity() end
