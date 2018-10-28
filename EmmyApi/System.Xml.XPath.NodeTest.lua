---@class NodeTest : NodeSet
---@field public Axis AxisSpecifier
---@field public RequireSorting bool
---@public
---@param nsm IXmlNamespaceResolver
---@param nav XPathNavigator
---@return bool
function NodeTest:Match(nsm, nav) end
---@public
---@param iter BaseIterator
---@return Object
function NodeTest:Evaluate(iter) end
---@public
---@param name String&
---@param ns String&
---@param nodetype XPathNodeType&
---@param nsm IXmlNamespaceResolver
---@return void
function NodeTest:GetInfo(name, ns, nodetype, nsm) end
