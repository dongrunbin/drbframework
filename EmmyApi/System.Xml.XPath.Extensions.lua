---@class Extensions
---@public
---@param node XNode
---@return XPathNavigator
function Extensions.CreateNavigator(node) end
---@public
---@param node XNode
---@param nameTable XmlNameTable
---@return XPathNavigator
function Extensions.CreateNavigator(node, nameTable) end
---@public
---@param node XNode
---@param expression string
---@return Object
function Extensions.XPathEvaluate(node, expression) end
---@public
---@param node XNode
---@param expression string
---@param nsResolver IXmlNamespaceResolver
---@return Object
function Extensions.XPathEvaluate(node, expression, nsResolver) end
---@public
---@param node XNode
---@param xpath string
---@return XElement
function Extensions.XPathSelectElement(node, xpath) end
---@public
---@param node XNode
---@param xpath string
---@param nsResolver IXmlNamespaceResolver
---@return XElement
function Extensions.XPathSelectElement(node, xpath, nsResolver) end
---@public
---@param node XNode
---@param xpath string
---@return IEnumerable`1
function Extensions.XPathSelectElements(node, xpath) end
---@public
---@param node XNode
---@param xpath string
---@param nsResolver IXmlNamespaceResolver
---@return IEnumerable`1
function Extensions.XPathSelectElements(node, xpath, nsResolver) end
