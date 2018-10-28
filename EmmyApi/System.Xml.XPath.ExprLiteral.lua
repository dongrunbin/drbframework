---@class ExprLiteral : Expression
---@field public Value string
---@field public ReturnType number
---@field public HasStaticValue bool
---@field public StaticValueAsString string
---@public
---@return string
function ExprLiteral:ToString() end
---@public
---@param iter BaseIterator
---@return Object
function ExprLiteral:Evaluate(iter) end
---@public
---@param iter BaseIterator
---@return string
function ExprLiteral:EvaluateString(iter) end
