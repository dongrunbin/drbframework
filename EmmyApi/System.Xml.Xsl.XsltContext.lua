---@class XsltContext : XmlNamespaceManager
---@field public Whitespace bool
---@public
---@param nav XPathNavigator
---@return bool
function XsltContext:PreserveWhitespace(nav) end
---@public
---@param baseUri string
---@param nextbaseUri string
---@return number
function XsltContext:CompareDocument(baseUri, nextbaseUri) end
---@public
---@param prefix string
---@param name string
---@param argTypes XPathResultType[]
---@return IXsltContextFunction
function XsltContext:ResolveFunction(prefix, name, argTypes) end
---@public
---@param prefix string
---@param name string
---@return IXsltContextVariable
function XsltContext:ResolveVariable(prefix, name) end
