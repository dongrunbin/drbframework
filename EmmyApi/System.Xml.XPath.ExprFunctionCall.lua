---@class ExprFunctionCall : Expression
---@field public ReturnType number
---@public
---@param name XmlQualifiedName
---@param args FunctionArguments
---@param ctx IStaticXsltContext
---@return Expression
function ExprFunctionCall.Factory(name, args, ctx) end
---@public
---@return string
function ExprFunctionCall:ToString() end
---@public
---@param iter BaseIterator
---@return number
function ExprFunctionCall:GetReturnType(iter) end
---@public
---@param iter BaseIterator
---@return Object
function ExprFunctionCall:Evaluate(iter) end
