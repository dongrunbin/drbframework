---@class ExprNEG : Expression
---@field public ReturnType number
---@field public HasStaticValue bool
---@field public StaticValueAsNumber number
---@public
---@return string
function ExprNEG:ToString() end
---@public
---@return Expression
function ExprNEG:Optimize() end
---@public
---@param iter BaseIterator
---@return Object
function ExprNEG:Evaluate(iter) end
---@public
---@param iter BaseIterator
---@return number
function ExprNEG:EvaluateNumber(iter) end
