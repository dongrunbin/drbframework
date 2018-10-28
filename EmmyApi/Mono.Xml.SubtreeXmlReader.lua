---@class SubtreeXmlReader : XmlReader
---@field public AttributeCount number
---@field public CanReadBinaryContent bool
---@field public CanReadValueChunk bool
---@field public Depth number
---@field public BaseURI string
---@field public EOF bool
---@field public IsEmptyElement bool
---@field public LineNumber number
---@field public LinePosition number
---@field public HasValue bool
---@field public LocalName string
---@field public Name string
---@field public NameTable XmlNameTable
---@field public NamespaceURI string
---@field public NodeType number
---@field public Prefix string
---@field public ReadState number
---@field public SchemaInfo IXmlSchemaInfo
---@field public Settings XmlReaderSettings
---@field public Value string
---@public
---@return void
function SubtreeXmlReader:Close() end
---@public
---@param i number
---@return string
function SubtreeXmlReader:GetAttribute(i) end
---@public
---@param name string
---@return string
function SubtreeXmlReader:GetAttribute(name) end
---@public
---@param local string
---@param ns string
---@return string
function SubtreeXmlReader:GetAttribute(local, ns) end
---@public
---@return bool
function SubtreeXmlReader:HasLineInfo() end
---@public
---@param prefix string
---@return string
function SubtreeXmlReader:LookupNamespace(prefix) end
---@public
---@return bool
function SubtreeXmlReader:MoveToFirstAttribute() end
---@public
---@return bool
function SubtreeXmlReader:MoveToNextAttribute() end
---@public
---@param i number
---@return void
function SubtreeXmlReader:MoveToAttribute(i) end
---@public
---@param name string
---@return bool
function SubtreeXmlReader:MoveToAttribute(name) end
---@public
---@param local string
---@param ns string
---@return bool
function SubtreeXmlReader:MoveToAttribute(local, ns) end
---@public
---@return bool
function SubtreeXmlReader:MoveToElement() end
---@public
---@return bool
function SubtreeXmlReader:Read() end
---@public
---@return bool
function SubtreeXmlReader:ReadAttributeValue() end
---@public
---@return void
function SubtreeXmlReader:ResolveEntity() end
