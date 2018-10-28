---@class DTMXPathNavigator2 : XPathNavigator
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
function DTMXPathNavigator2:Clone() end
---@public
---@param nav XPathNavigator
---@return number
function DTMXPathNavigator2:ComparePosition(nav) end
---@public
---@param localName string
---@param namespaceURI string
---@return string
function DTMXPathNavigator2:GetAttribute(localName, namespaceURI) end
---@public
---@param name string
---@return string
function DTMXPathNavigator2:GetNamespace(name) end
---@public
---@param nav XPathNavigator
---@return bool
function DTMXPathNavigator2:IsDescendant(nav) end
---@public
---@param other XPathNavigator
---@return bool
function DTMXPathNavigator2:IsSamePosition(other) end
---@public
---@param other XPathNavigator
---@return bool
function DTMXPathNavigator2:MoveTo(other) end
---@public
---@param localName string
---@param namespaceURI string
---@return bool
function DTMXPathNavigator2:MoveToAttribute(localName, namespaceURI) end
---@public
---@return bool
function DTMXPathNavigator2:MoveToFirst() end
---@public
---@return bool
function DTMXPathNavigator2:MoveToFirstAttribute() end
---@public
---@return bool
function DTMXPathNavigator2:MoveToFirstChild() end
---@public
---@param namespaceScope number
---@return bool
function DTMXPathNavigator2:MoveToFirstNamespace(namespaceScope) end
---@public
---@param id string
---@return bool
function DTMXPathNavigator2:MoveToId(id) end
---@public
---@param name string
---@return bool
function DTMXPathNavigator2:MoveToNamespace(name) end
---@public
---@return bool
function DTMXPathNavigator2:MoveToNext() end
---@public
---@return bool
function DTMXPathNavigator2:MoveToNextAttribute() end
---@public
---@param namespaceScope number
---@return bool
function DTMXPathNavigator2:MoveToNextNamespace(namespaceScope) end
---@public
---@return bool
function DTMXPathNavigator2:MoveToParent() end
---@public
---@return bool
function DTMXPathNavigator2:MoveToPrevious() end
---@public
---@return void
function DTMXPathNavigator2:MoveToRoot() end
