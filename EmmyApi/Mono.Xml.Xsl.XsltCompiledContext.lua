---@class XsltCompiledContext : XsltContext
---@field public Processor XslTransformProcessor
---@field public DefaultNamespace string
---@field public Whitespace bool
---@field public IsCData bool
---@field public WhitespaceHandling bool
---@field public ElementPrefix string
---@field public ElementNamespace string
---@public
---@param p Pattern
---@param node XPathNavigator
---@return XPathNavigator
function XsltCompiledContext:GetNavCache(p, node) end
---@public
---@param staticContext IStaticXsltContext
---@param iter BaseIterator
---@param nameExpr Expression
---@param valueExpr Expression
---@return Object
function XsltCompiledContext:EvaluateKey(staticContext, iter, nameExpr, valueExpr) end
---@public
---@param nav XPathNavigator
---@param staticContext IStaticXsltContext
---@param name string
---@param value string
---@return bool
function XsltCompiledContext:MatchesKey(nav, staticContext, name, value) end
---@public
---@param prefix string
---@return string
function XsltCompiledContext:LookupNamespace(prefix) end
---@public
---@param prefix string
---@param name string
---@return IXsltContextVariable
function XsltCompiledContext:ResolveVariable(prefix, name) end
---@public
---@param prefix string
---@param name string
---@param ArgTypes XPathResultType[]
---@return IXsltContextFunction
function XsltCompiledContext:ResolveFunction(prefix, name, ArgTypes) end
---@public
---@param baseUri string
---@param nextBaseUri string
---@return number
function XsltCompiledContext:CompareDocument(baseUri, nextBaseUri) end
---@public
---@param nav XPathNavigator
---@return bool
function XsltCompiledContext:PreserveWhitespace(nav) end
---@public
---@return bool
function XsltCompiledContext:PopScope() end
---@public
---@return void
function XsltCompiledContext:PushScope() end
