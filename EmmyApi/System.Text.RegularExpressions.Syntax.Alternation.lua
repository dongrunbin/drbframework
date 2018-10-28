---@class Alternation : CompositeExpression
---@field public Alternatives ExpressionCollection
---@public
---@param e Expression
---@return void
function Alternation:AddAlternative(e) end
---@public
---@param cmp ICompiler
---@param reverse bool
---@return void
function Alternation:Compile(cmp, reverse) end
---@public
---@param min Int32&
---@param max Int32&
---@return void
function Alternation:GetWidth(min, max) end
