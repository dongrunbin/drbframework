---@class XmlSchemaReader : XmlReader
---@field public FullName string
---@field public Reader XmlReader
---@field public LineNumber number
---@field public LinePosition number
---@field public AttributeCount number
---@field public BaseURI string
---@field public CanResolveEntity bool
---@field public Depth number
---@field public EOF bool
---@field public HasAttributes bool
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
---@field public Prefix string
---@field public QuoteChar Char
---@field public ReadState number
---@field public Value string
---@field public XmlLang string
---@field public XmlSpace number
---@public
---@return void
function XmlSchemaReader:RaiseInvalidElementError() end
---@public
---@return bool
function XmlSchemaReader:ReadNextElement() end
---@public
---@return void
function XmlSchemaReader:SkipToEnd() end
---@public
---@return bool
function XmlSchemaReader:HasLineInfo() end
---@public
---@return void
function XmlSchemaReader:Close() end
---@public
---@param obj Object
---@return bool
function XmlSchemaReader:Equals(obj) end
---@public
---@param i number
---@return string
function XmlSchemaReader:GetAttribute(i) end
---@public
---@param name string
---@return string
function XmlSchemaReader:GetAttribute(name) end
---@public
---@param name string
---@param namespaceURI string
---@return string
function XmlSchemaReader:GetAttribute(name, namespaceURI) end
---@public
---@return number
function XmlSchemaReader:GetHashCode() end
---@public
---@return bool
function XmlSchemaReader:IsStartElement() end
---@public
---@param localname string
---@param ns string
---@return bool
function XmlSchemaReader:IsStartElement(localname, ns) end
---@public
---@param name string
---@return bool
function XmlSchemaReader:IsStartElement(name) end
---@public
---@param prefix string
---@return string
function XmlSchemaReader:LookupNamespace(prefix) end
---@public
---@param i number
---@return void
function XmlSchemaReader:MoveToAttribute(i) end
---@public
---@param name string
---@return bool
function XmlSchemaReader:MoveToAttribute(name) end
---@public
---@param name string
---@param ns string
---@return bool
function XmlSchemaReader:MoveToAttribute(name, ns) end
---@public
---@return number
function XmlSchemaReader:MoveToContent() end
---@public
---@return bool
function XmlSchemaReader:MoveToElement() end
---@public
---@return bool
function XmlSchemaReader:MoveToFirstAttribute() end
---@public
---@return bool
function XmlSchemaReader:MoveToNextAttribute() end
---@public
---@return bool
function XmlSchemaReader:Read() end
---@public
---@return bool
function XmlSchemaReader:ReadAttributeValue() end
---@public
---@return string
function XmlSchemaReader:ReadElementString() end
---@public
---@param localname string
---@param ns string
---@return string
function XmlSchemaReader:ReadElementString(localname, ns) end
---@public
---@param name string
---@return string
function XmlSchemaReader:ReadElementString(name) end
---@public
---@return void
function XmlSchemaReader:ReadEndElement() end
---@public
---@return string
function XmlSchemaReader:ReadInnerXml() end
---@public
---@return string
function XmlSchemaReader:ReadOuterXml() end
---@public
---@return void
function XmlSchemaReader:ReadStartElement() end
---@public
---@param localname string
---@param ns string
---@return void
function XmlSchemaReader:ReadStartElement(localname, ns) end
---@public
---@param name string
---@return void
function XmlSchemaReader:ReadStartElement(name) end
---@public
---@return string
function XmlSchemaReader:ReadString() end
---@public
---@return void
function XmlSchemaReader:ResolveEntity() end
---@public
---@return void
function XmlSchemaReader:Skip() end
---@public
---@return string
function XmlSchemaReader:ToString() end
