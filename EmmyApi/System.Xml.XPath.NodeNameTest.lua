---@class NodeNameTest : NodeTest
---@field public Name XmlQualifiedName
---@public
---@return string
function NodeNameTest:ToString() end
---@public
---@param nsm IXmlNamespaceResolver
---@param nav XPathNavigator
---@return bool
function NodeNameTest:Match(nsm, nav) end
---@public
---@param name String&
---@param ns String&
---@param nodetype XPathNodeType&
---@param nsm IXmlNamespaceResolver
---@return void
function NodeNameTest:GetInfo(name, ns, nodetype, nsm) end
