---@class DTMXPathNavigator : XPathNavigator
---@field public BaseURI string
---@field public HasAttributes bool
---@field public HasChildren bool
---@field public IsEmptyElement bool
---@field public LocalName string
---@field public Name string
---@field public NamespaceURI string
---@field public NameTable XmlNameTable
---@field public NodeType number
---@field public Prefix string
---@field public Value string
---@field public XmlLang string
---@public
---@return XPathNavigator
function DTMXPathNavigator:Clone() end
---@public
---@param nav XPathNavigator
---@return number
function DTMXPathNavigator:ComparePosition(nav) end
---@public
---@param localName string
---@param namespaceURI string
---@return string
function DTMXPathNavigator:GetAttribute(localName, namespaceURI) end
---@public
---@param name string
---@return string
function DTMXPathNavigator:GetNamespace(name) end
---@public
---@param nav XPathNavigator
---@return bool
function DTMXPathNavigator:IsDescendant(nav) end
---@public
---@param other XPathNavigator
---@return bool
function DTMXPathNavigator:IsSamePosition(other) end
---@public
---@param other XPathNavigator
---@return bool
function DTMXPathNavigator:MoveTo(other) end
---@public
---@param localName string
---@param namespaceURI string
---@return bool
function DTMXPathNavigator:MoveToAttribute(localName, namespaceURI) end
---@public
---@return bool
function DTMXPathNavigator:MoveToFirst() end
---@public
---@return bool
function DTMXPathNavigator:MoveToFirstAttribute() end
---@public
---@return bool
function DTMXPathNavigator:MoveToFirstChild() end
---@public
---@param namespaceScope number
---@return bool
function DTMXPathNavigator:MoveToFirstNamespace(namespaceScope) end
---@public
---@param id string
---@return bool
function DTMXPathNavigator:MoveToId(id) end
---@public
---@param name string
---@return bool
function DTMXPathNavigator:MoveToNamespace(name) end
---@public
---@return bool
function DTMXPathNavigator:MoveToNext() end
---@public
---@return bool
function DTMXPathNavigator:MoveToNextAttribute() end
---@public
---@param namespaceScope number
---@return bool
function DTMXPathNavigator:MoveToNextNamespace(namespaceScope) end
---@public
---@return bool
function DTMXPathNavigator:MoveToParent() end
---@public
---@return bool
function DTMXPathNavigator:MoveToPrevious() end
---@public
---@return void
function DTMXPathNavigator:MoveToRoot() end
