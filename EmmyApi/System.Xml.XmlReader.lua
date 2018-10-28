---@class XmlReader
---@field public AttributeCount number
---@field public BaseURI string
---@field public CanReadBinaryContent bool
---@field public CanReadValueChunk bool
---@field public CanResolveEntity bool
---@field public Depth number
---@field public EOF bool
---@field public HasAttributes bool
---@field public HasValue bool
---@field public IsEmptyElement bool
---@field public IsDefault bool
---@field public Item string
---@field public Item string
---@field public Item string
---@field public LocalName string
---@field public Name string
---@field public NamespaceURI string
---@field public NameTable XmlNameTable
---@field public NodeType number
---@field public Prefix string
---@field public QuoteChar Char
---@field public ReadState number
---@field public SchemaInfo IXmlSchemaInfo
---@field public Settings XmlReaderSettings
---@field public Value string
---@field public XmlLang string
---@field public XmlSpace number
---@field public ValueType Type
---@public
---@return void
function XmlReader:Close() end
---@public
---@param stream Stream
---@return XmlReader
function XmlReader.Create(stream) end
---@public
---@param url string
---@return XmlReader
function XmlReader.Create(url) end
---@public
---@param reader TextReader
---@return XmlReader
function XmlReader.Create(reader) end
---@public
---@param url string
---@param settings XmlReaderSettings
---@return XmlReader
function XmlReader.Create(url, settings) end
---@public
---@param stream Stream
---@param settings XmlReaderSettings
---@return XmlReader
function XmlReader.Create(stream, settings) end
---@public
---@param reader TextReader
---@param settings XmlReaderSettings
---@return XmlReader
function XmlReader.Create(reader, settings) end
---@public
---@param stream Stream
---@param settings XmlReaderSettings
---@param baseUri string
---@return XmlReader
function XmlReader.Create(stream, settings, baseUri) end
---@public
---@param reader TextReader
---@param settings XmlReaderSettings
---@param baseUri string
---@return XmlReader
function XmlReader.Create(reader, settings, baseUri) end
---@public
---@param reader XmlReader
---@param settings XmlReaderSettings
---@return XmlReader
function XmlReader.Create(reader, settings) end
---@public
---@param url string
---@param settings XmlReaderSettings
---@param context XmlParserContext
---@return XmlReader
function XmlReader.Create(url, settings, context) end
---@public
---@param stream Stream
---@param settings XmlReaderSettings
---@param context XmlParserContext
---@return XmlReader
function XmlReader.Create(stream, settings, context) end
---@public
---@param reader TextReader
---@param settings XmlReaderSettings
---@param context XmlParserContext
---@return XmlReader
function XmlReader.Create(reader, settings, context) end
---@public
---@param i number
---@return string
function XmlReader:GetAttribute(i) end
---@public
---@param name string
---@return string
function XmlReader:GetAttribute(name) end
---@public
---@param localName string
---@param namespaceName string
---@return string
function XmlReader:GetAttribute(localName, namespaceName) end
---@public
---@param s string
---@return bool
function XmlReader.IsName(s) end
---@public
---@param s string
---@return bool
function XmlReader.IsNameToken(s) end
---@public
---@return bool
function XmlReader:IsStartElement() end
---@public
---@param name string
---@return bool
function XmlReader:IsStartElement(name) end
---@public
---@param localName string
---@param namespaceName string
---@return bool
function XmlReader:IsStartElement(localName, namespaceName) end
---@public
---@param prefix string
---@return string
function XmlReader:LookupNamespace(prefix) end
---@public
---@param i number
---@return void
function XmlReader:MoveToAttribute(i) end
---@public
---@param name string
---@return bool
function XmlReader:MoveToAttribute(name) end
---@public
---@param localName string
---@param namespaceName string
---@return bool
function XmlReader:MoveToAttribute(localName, namespaceName) end
---@public
---@return number
function XmlReader:MoveToContent() end
---@public
---@return bool
function XmlReader:MoveToElement() end
---@public
---@return bool
function XmlReader:MoveToFirstAttribute() end
---@public
---@return bool
function XmlReader:MoveToNextAttribute() end
---@public
---@return bool
function XmlReader:Read() end
---@public
---@return bool
function XmlReader:ReadAttributeValue() end
---@public
---@return string
function XmlReader:ReadElementString() end
---@public
---@param name string
---@return string
function XmlReader:ReadElementString(name) end
---@public
---@param localName string
---@param namespaceName string
---@return string
function XmlReader:ReadElementString(localName, namespaceName) end
---@public
---@return void
function XmlReader:ReadEndElement() end
---@public
---@return string
function XmlReader:ReadInnerXml() end
---@public
---@return string
function XmlReader:ReadOuterXml() end
---@public
---@return void
function XmlReader:ReadStartElement() end
---@public
---@param name string
---@return void
function XmlReader:ReadStartElement(name) end
---@public
---@param localName string
---@param namespaceName string
---@return void
function XmlReader:ReadStartElement(localName, namespaceName) end
---@public
---@return string
function XmlReader:ReadString() end
---@public
---@param name string
---@return bool
function XmlReader:ReadToDescendant(name) end
---@public
---@param localName string
---@param namespaceURI string
---@return bool
function XmlReader:ReadToDescendant(localName, namespaceURI) end
---@public
---@param name string
---@return bool
function XmlReader:ReadToFollowing(name) end
---@public
---@param localName string
---@param namespaceURI string
---@return bool
function XmlReader:ReadToFollowing(localName, namespaceURI) end
---@public
---@param name string
---@return bool
function XmlReader:ReadToNextSibling(name) end
---@public
---@param localName string
---@param namespaceURI string
---@return bool
function XmlReader:ReadToNextSibling(localName, namespaceURI) end
---@public
---@return XmlReader
function XmlReader:ReadSubtree() end
---@public
---@return Object
function XmlReader:ReadElementContentAsObject() end
---@public
---@param localName string
---@param namespaceURI string
---@return Object
function XmlReader:ReadElementContentAsObject(localName, namespaceURI) end
---@public
---@return Object
function XmlReader:ReadContentAsObject() end
---@public
---@param type Type
---@param resolver IXmlNamespaceResolver
---@return Object
function XmlReader:ReadElementContentAs(type, resolver) end
---@public
---@param type Type
---@param resolver IXmlNamespaceResolver
---@param localName string
---@param namespaceURI string
---@return Object
function XmlReader:ReadElementContentAs(type, resolver, localName, namespaceURI) end
---@public
---@param type Type
---@param resolver IXmlNamespaceResolver
---@return Object
function XmlReader:ReadContentAs(type, resolver) end
---@public
---@return bool
function XmlReader:ReadElementContentAsBoolean() end
---@public
---@return DateTime
function XmlReader:ReadElementContentAsDateTime() end
---@public
---@return Decimal
function XmlReader:ReadElementContentAsDecimal() end
---@public
---@return number
function XmlReader:ReadElementContentAsDouble() end
---@public
---@return number
function XmlReader:ReadElementContentAsFloat() end
---@public
---@return number
function XmlReader:ReadElementContentAsInt() end
---@public
---@return number
function XmlReader:ReadElementContentAsLong() end
---@public
---@return string
function XmlReader:ReadElementContentAsString() end
---@public
---@param localName string
---@param namespaceURI string
---@return bool
function XmlReader:ReadElementContentAsBoolean(localName, namespaceURI) end
---@public
---@param localName string
---@param namespaceURI string
---@return DateTime
function XmlReader:ReadElementContentAsDateTime(localName, namespaceURI) end
---@public
---@param localName string
---@param namespaceURI string
---@return Decimal
function XmlReader:ReadElementContentAsDecimal(localName, namespaceURI) end
---@public
---@param localName string
---@param namespaceURI string
---@return number
function XmlReader:ReadElementContentAsDouble(localName, namespaceURI) end
---@public
---@param localName string
---@param namespaceURI string
---@return number
function XmlReader:ReadElementContentAsFloat(localName, namespaceURI) end
---@public
---@param localName string
---@param namespaceURI string
---@return number
function XmlReader:ReadElementContentAsInt(localName, namespaceURI) end
---@public
---@param localName string
---@param namespaceURI string
---@return number
function XmlReader:ReadElementContentAsLong(localName, namespaceURI) end
---@public
---@param localName string
---@param namespaceURI string
---@return string
function XmlReader:ReadElementContentAsString(localName, namespaceURI) end
---@public
---@return bool
function XmlReader:ReadContentAsBoolean() end
---@public
---@return DateTime
function XmlReader:ReadContentAsDateTime() end
---@public
---@return Decimal
function XmlReader:ReadContentAsDecimal() end
---@public
---@return number
function XmlReader:ReadContentAsDouble() end
---@public
---@return number
function XmlReader:ReadContentAsFloat() end
---@public
---@return number
function XmlReader:ReadContentAsInt() end
---@public
---@return number
function XmlReader:ReadContentAsLong() end
---@public
---@return string
function XmlReader:ReadContentAsString() end
---@public
---@param buffer Byte[]
---@param offset number
---@param length number
---@return number
function XmlReader:ReadContentAsBase64(buffer, offset, length) end
---@public
---@param buffer Byte[]
---@param offset number
---@param length number
---@return number
function XmlReader:ReadContentAsBinHex(buffer, offset, length) end
---@public
---@param buffer Byte[]
---@param offset number
---@param length number
---@return number
function XmlReader:ReadElementContentAsBase64(buffer, offset, length) end
---@public
---@param buffer Byte[]
---@param offset number
---@param length number
---@return number
function XmlReader:ReadElementContentAsBinHex(buffer, offset, length) end
---@public
---@param buffer Char[]
---@param offset number
---@param length number
---@return number
function XmlReader:ReadValueChunk(buffer, offset, length) end
---@public
---@return void
function XmlReader:ResolveEntity() end
---@public
---@return void
function XmlReader:Skip() end
