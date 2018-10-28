---@class DTDValidatingReader : XmlReader
---@field public DTD DTDObjectModel
---@field public EntityHandling number
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
---@field public SchemaType Object
---@field public Value string
---@field public XmlLang string
---@field public XmlResolver XmlResolver
---@field public XmlSpace number
---@public
---@return void
function DTDValidatingReader:Close() end
---@public
---@param i number
---@return string
function DTDValidatingReader:GetAttribute(i) end
---@public
---@param name string
---@return string
function DTDValidatingReader:GetAttribute(name) end
---@public
---@param name string
---@param ns string
---@return string
function DTDValidatingReader:GetAttribute(name, ns) end
---@public
---@param prefix string
---@return string
function DTDValidatingReader:LookupNamespace(prefix) end
---@public
---@param i number
---@return void
function DTDValidatingReader:MoveToAttribute(i) end
---@public
---@param name string
---@return bool
function DTDValidatingReader:MoveToAttribute(name) end
---@public
---@param name string
---@param ns string
---@return bool
function DTDValidatingReader:MoveToAttribute(name, ns) end
---@public
---@return bool
function DTDValidatingReader:MoveToElement() end
---@public
---@return bool
function DTDValidatingReader:MoveToFirstAttribute() end
---@public
---@return bool
function DTDValidatingReader:MoveToNextAttribute() end
---@public
---@return bool
function DTDValidatingReader:Read() end
---@public
---@return bool
function DTDValidatingReader:ReadAttributeValue() end
---@public
---@return void
function DTDValidatingReader:ResolveEntity() end
