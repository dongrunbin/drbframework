---@class ExprNumber : Expression
---@field public ReturnType number
---@field public HasStaticValue bool
---@field public StaticValueAsNumber number
---@public
---@return string
function ExprNumber:ToString() end
---@public
---@param iter BaseIterator
---@return Object
function ExprNumber:Evaluate(iter) end
---@public
---@param iter BaseIterator
---@return number
function ExprNumber:EvaluateNumber(iter) end
