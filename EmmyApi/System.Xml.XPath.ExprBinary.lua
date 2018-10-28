---@class ExprBinary : Expression
---@field public HasStaticValue bool
---@public
---@return Expression
function ExprBinary:Optimize() end
---@public
---@return string
function ExprBinary:ToString() end
