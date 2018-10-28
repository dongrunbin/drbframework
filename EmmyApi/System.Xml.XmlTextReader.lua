---@class XmlTextReader : XmlReader
---@field public AttributeCount number
---@field public BaseURI string
---@field public CanReadBinaryContent bool
---@field public CanReadValueChunk bool
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
---@field public Settings XmlReaderSettings
---@field public Value string
---@field public XmlLang string
---@field public XmlSpace number
---@field public Encoding Encoding
---@field public EntityHandling number
---@field public LineNumber number
---@field public LinePosition number
---@field public Namespaces bool
---@field public Normalization bool
---@field public ProhibitDtd bool
---@field public WhitespaceHandling number
---@field public XmlResolver XmlResolver
---@public
---@return void
function XmlTextReader:Close() end
---@public
---@param i number
---@return string
function XmlTextReader:GetAttribute(i) end
---@public
---@param name string
---@return string
function XmlTextReader:GetAttribute(name) end
---@public
---@param localName string
---@param namespaceURI string
---@return string
function XmlTextReader:GetAttribute(localName, namespaceURI) end
---@public
---@param scope number
---@return IDictionary`2
function XmlTextReader:GetNamespacesInScope(scope) end
---@public
---@param prefix string
---@return string
function XmlTextReader:LookupNamespace(prefix) end
---@public
---@param i number
---@return void
function XmlTextReader:MoveToAttribute(i) end
---@public
---@param name string
---@return bool
function XmlTextReader:MoveToAttribute(name) end
---@public
---@param localName string
---@param namespaceName string
---@return bool
function XmlTextReader:MoveToAttribute(localName, namespaceName) end
---@public
---@return bool
function XmlTextReader:MoveToElement() end
---@public
---@return bool
function XmlTextReader:MoveToFirstAttribute() end
---@public
---@return bool
function XmlTextReader:MoveToNextAttribute() end
---@public
---@return bool
function XmlTextReader:Read() end
---@public
---@return bool
function XmlTextReader:ReadAttributeValue() end
---@public
---@return string
function XmlTextReader:ReadString() end
---@public
---@return void
function XmlTextReader:ResetState() end
---@public
---@return void
function XmlTextReader:ResolveEntity() end
---@public
---@return void
function XmlTextReader:Skip() end
---@public
---@return TextReader
function XmlTextReader:GetRemainder() end
---@public
---@return bool
function XmlTextReader:HasLineInfo() end
---@public
---@param buffer Byte[]
---@param offset number
---@param length number
---@return number
function XmlTextReader:ReadBase64(buffer, offset, length) end
---@public
---@param buffer Byte[]
---@param offset number
---@param length number
---@return number
function XmlTextReader:ReadBinHex(buffer, offset, length) end
---@public
---@param buffer Char[]
---@param offset number
---@param length number
---@return number
function XmlTextReader:ReadChars(buffer, offset, length) end
---@public
---@param buffer Byte[]
---@param offset number
---@param length number
---@return number
function XmlTextReader:ReadContentAsBase64(buffer, offset, length) end
---@public
---@param buffer Byte[]
---@param offset number
---@param length number
---@return number
function XmlTextReader:ReadContentAsBinHex(buffer, offset, length) end
---@public
---@param buffer Byte[]
---@param offset number
---@param length number
---@return number
function XmlTextReader:ReadElementContentAsBase64(buffer, offset, length) end
---@public
---@param buffer Byte[]
---@param offset number
---@param length number
---@return number
function XmlTextReader:ReadElementContentAsBinHex(buffer, offset, length) end
