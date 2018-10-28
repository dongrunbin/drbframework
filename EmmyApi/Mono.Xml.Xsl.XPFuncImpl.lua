---@class XPFuncImpl
---@field public Minargs number
---@field public Maxargs number
---@field public ReturnType number
---@field public ArgTypes XPathResultType[]
---@public
---@param xsltContext XsltContext
---@param args Object[]
---@param docContext XPathNavigator
---@return Object
function XPFuncImpl:Invoke(xsltContext, args, docContext) end
---@public
---@param xsltContext XsltCompiledContext
---@param args Object[]
---@param docContext XPathNavigator
---@return Object
function XPFuncImpl:Invoke(xsltContext, args, docContext) end
---@public
---@param type Type
---@param node XPathNavigator
---@return number
function XPFuncImpl.GetXPathType(type, node) end
