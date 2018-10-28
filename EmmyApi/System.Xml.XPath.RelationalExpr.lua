---@class RelationalExpr : ExprBoolean
---@field public StaticValueAsBoolean bool
---@public
---@param iter BaseIterator
---@return bool
function RelationalExpr:EvaluateBoolean(iter) end
---@public
---@param arg1 number
---@param arg2 number
---@return bool
function RelationalExpr:Compare(arg1, arg2) end
---@public
---@param arg1 number
---@param arg2 number
---@param fReverse bool
---@return bool
function RelationalExpr:Compare(arg1, arg2, fReverse) end
