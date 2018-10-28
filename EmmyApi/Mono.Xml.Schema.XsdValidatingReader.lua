---@class XsdValidatingReader : XmlReader
---@field public ValidationEventHandler ValidationEventHandler
---@field public XsiNilDepth number
---@field public Namespaces bool
---@field public XmlResolver XmlResolver
---@field public Schemas XmlSchemaSet
---@field public SchemaType Object
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
---@field public LineNumber number
---@field public LinePosition number
---@field public LocalName string
---@field public Name string
---@field public NamespaceURI string
---@field public NameTable XmlNameTable
---@field public NodeType number
---@field public ParserContext XmlParserContext
---@field public Prefix string
---@field public QuoteChar Char
---@field public ReadState number
---@field public Value string
---@field public XmlLang string
---@field public XmlSpace number
---@public
---@return Object
function XsdValidatingReader:ReadTypedValue() end
---@public
---@return void
function XsdValidatingReader:Close() end
---@public
---@param i number
---@return string
function XsdValidatingReader:GetAttribute(i) end
---@public
---@param name string
---@return string
function XsdValidatingReader:GetAttribute(name) end
---@public
---@param localName string
---@param ns string
---@return string
function XsdValidatingReader:GetAttribute(localName, ns) end
---@public
---@return bool
function XsdValidatingReader:HasLineInfo() end
---@public
---@param prefix string
---@return string
function XsdValidatingReader:LookupNamespace(prefix) end
---@public
---@param i number
---@return void
function XsdValidatingReader:MoveToAttribute(i) end
---@public
---@param name string
---@return bool
function XsdValidatingReader:MoveToAttribute(name) end
---@public
---@param localName string
---@param ns string
---@return bool
function XsdValidatingReader:MoveToAttribute(localName, ns) end
---@public
---@return bool
function XsdValidatingReader:MoveToElement() end
---@public
---@return bool
function XsdValidatingReader:MoveToFirstAttribute() end
---@public
---@return bool
function XsdValidatingReader:MoveToNextAttribute() end
---@public
---@return bool
function XsdValidatingReader:Read() end
---@public
---@return bool
function XsdValidatingReader:ReadAttributeValue() end
---@public
---@return string
function XsdValidatingReader:ReadString() end
---@public
---@return void
function XsdValidatingReader:ResolveEntity() end
