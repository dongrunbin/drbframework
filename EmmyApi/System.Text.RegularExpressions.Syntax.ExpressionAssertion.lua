---@class ExpressionAssertion : Assertion
---@field public Reverse bool
---@field public Negate bool
---@field public TestExpression Expression
---@public
---@param cmp ICompiler
---@param reverse bool
---@return void
function ExpressionAssertion:Compile(cmp, reverse) end
---@public
---@return bool
function ExpressionAssertion:IsComplex() end
