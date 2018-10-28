---@class ExprBoolean : ExprBinary
---@field public ReturnType number
---@public
---@return Expression
function ExprBoolean:Optimize() end
---@public
---@param iter BaseIterator
---@return Object
function ExprBoolean:Evaluate(iter) end
---@public
---@param iter BaseIterator
---@return number
function ExprBoolean:EvaluateNumber(iter) end
---@public
---@param iter BaseIterator
---@return string
function ExprBoolean:EvaluateString(iter) end
