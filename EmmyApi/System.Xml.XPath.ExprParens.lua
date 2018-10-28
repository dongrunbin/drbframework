---@class ExprParens : Expression
---@field public HasStaticValue bool
---@field public StaticValue Object
---@field public StaticValueAsString string
---@field public StaticValueAsNumber number
---@field public StaticValueAsBoolean bool
---@field public ReturnType number
---@public
---@return Expression
function ExprParens:Optimize() end
---@public
---@return string
function ExprParens:ToString() end
---@public
---@param iter BaseIterator
---@return Object
function ExprParens:Evaluate(iter) end
