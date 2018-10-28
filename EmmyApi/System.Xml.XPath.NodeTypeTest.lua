---@class NodeTypeTest : NodeTest
---@field public type number
---@public
---@return string
function NodeTypeTest:ToString() end
---@public
---@param nsm IXmlNamespaceResolver
---@param nav XPathNavigator
---@return bool
function NodeTypeTest:Match(nsm, nav) end
---@public
---@param name String&
---@param ns String&
---@param nodetype XPathNodeType&
---@param nsm IXmlNamespaceResolver
---@return void
function NodeTypeTest:GetInfo(name, ns, nodetype, nsm) end
