---@class XslGeneralVariable : XslCompiledElement
---@field public Name XmlQualifiedName
---@field public VariableType number
---@field public IsLocal bool
---@field public IsParam bool
---@public
---@param p XslTransformProcessor
---@return void
function XslGeneralVariable:Evaluate(p) end
---@public
---@param xsltContext XsltContext
---@return Object
function XslGeneralVariable:Evaluate(xsltContext) end
