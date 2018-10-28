---@class XNodeNavigator : XPathNavigator
---@field public BaseURI string
---@field public CanEdit bool
---@field public HasAttributes bool
---@field public HasChildren bool
---@field public IsEmptyElement bool
---@field public LocalName string
---@field public Name string
---@field public NamespaceURI string
---@field public NameTable XmlNameTable
---@field public NodeType number
---@field public Prefix string
---@field public SchemaInfo IXmlSchemaInfo
---@field public UnderlyingObject Object
---@field public Value string
---@public
---@return XPathNavigator
function XNodeNavigator:Clone() end
---@public
---@param other XPathNavigator
---@return bool
function XNodeNavigator:IsSamePosition(other) end
---@public
---@param other XPathNavigator
---@return bool
function XNodeNavigator:MoveTo(other) end
---@public
---@return bool
function XNodeNavigator:MoveToFirstAttribute() end
---@public
---@return bool
function XNodeNavigator:MoveToFirstChild() end
---@public
---@param scope number
---@return bool
function XNodeNavigator:MoveToFirstNamespace(scope) end
---@public
---@param id string
---@return bool
function XNodeNavigator:MoveToId(id) end
---@public
---@return bool
function XNodeNavigator:MoveToNext() end
---@public
---@return bool
function XNodeNavigator:MoveToNextAttribute() end
---@public
---@param scope number
---@return bool
function XNodeNavigator:MoveToNextNamespace(scope) end
---@public
---@return bool
function XNodeNavigator:MoveToParent() end
---@public
---@return bool
function XNodeNavigator:MoveToPrevious() end
---@public
---@return void
function XNodeNavigator:MoveToRoot() end
