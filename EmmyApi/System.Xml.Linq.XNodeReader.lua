---@class XNodeReader : XmlReader
---@field public AttributeCount number
---@field public BaseURI string
---@field public Depth number
---@field public EOF bool
---@field public HasAttributes bool
---@field public HasValue bool
---@field public IsEmptyElement bool
---@field public LocalName string
---@field public NamespaceURI string
---@field public NameTable XmlNameTable
---@field public NodeType number
---@field public Prefix string
---@field public ReadState number
---@field public Value string
---@public
---@return void
function XNodeReader:Close() end
---@public
---@param prefix string
---@return string
function XNodeReader:LookupNamespace(prefix) end
---@public
---@return bool
function XNodeReader:MoveToElement() end
---@public
---@return bool
function XNodeReader:MoveToFirstAttribute() end
---@public
---@return bool
function XNodeReader:MoveToNextAttribute() end
---@public
---@param name string
---@return bool
function XNodeReader:MoveToAttribute(name) end
---@public
---@param local string
---@param ns string
---@return bool
function XNodeReader:MoveToAttribute(local, ns) end
---@public
---@param i number
---@return string
function XNodeReader:GetAttribute(i) end
---@public
---@param name string
---@return string
function XNodeReader:GetAttribute(name) end
---@public
---@param local string
---@param ns string
---@return string
function XNodeReader:GetAttribute(local, ns) end
---@public
---@return bool
function XNodeReader:Read() end
---@public
---@return bool
function XNodeReader:ReadAttributeValue() end
---@public
---@return void
function XNodeReader:ResolveEntity() end
