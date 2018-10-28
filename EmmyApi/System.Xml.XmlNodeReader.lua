---@class XmlNodeReader : XmlReader
---@field public AttributeCount number
---@field public BaseURI string
---@field public CanReadBinaryContent bool
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
function XmlNodeReader:Close() end
---@public
---@param attributeIndex number
---@return string
function XmlNodeReader:GetAttribute(attributeIndex) end
---@public
---@param name string
---@return string
function XmlNodeReader:GetAttribute(name) end
---@public
---@param name string
---@param namespaceURI string
---@return string
function XmlNodeReader:GetAttribute(name, namespaceURI) end
---@public
---@param prefix string
---@return string
function XmlNodeReader:LookupNamespace(prefix) end
---@public
---@param i number
---@return void
function XmlNodeReader:MoveToAttribute(i) end
---@public
---@param name string
---@return bool
function XmlNodeReader:MoveToAttribute(name) end
---@public
---@param localName string
---@param namespaceURI string
---@return bool
function XmlNodeReader:MoveToAttribute(localName, namespaceURI) end
---@public
---@return bool
function XmlNodeReader:MoveToElement() end
---@public
---@return bool
function XmlNodeReader:MoveToFirstAttribute() end
---@public
---@return bool
function XmlNodeReader:MoveToNextAttribute() end
---@public
---@return bool
function XmlNodeReader:Read() end
---@public
---@return bool
function XmlNodeReader:ReadAttributeValue() end
---@public
---@param buffer Byte[]
---@param offset number
---@param length number
---@return number
function XmlNodeReader:ReadContentAsBase64(buffer, offset, length) end
---@public
---@param buffer Byte[]
---@param offset number
---@param length number
---@return number
function XmlNodeReader:ReadContentAsBinHex(buffer, offset, length) end
---@public
---@param buffer Byte[]
---@param offset number
---@param length number
---@return number
function XmlNodeReader:ReadElementContentAsBase64(buffer, offset, length) end
---@public
---@param buffer Byte[]
---@param offset number
---@param length number
---@return number
function XmlNodeReader:ReadElementContentAsBinHex(buffer, offset, length) end
---@public
---@return string
function XmlNodeReader:ReadString() end
---@public
---@return void
function XmlNodeReader:ResolveEntity() end
---@public
---@return void
function XmlNodeReader:Skip() end
