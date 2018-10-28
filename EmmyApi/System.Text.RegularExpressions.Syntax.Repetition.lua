---@class Repetition : CompositeExpression
---@field public Expression Expression
---@field public Minimum number
---@field public Maximum number
---@field public Lazy bool
---@public
---@param cmp ICompiler
---@param reverse bool
---@return void
function Repetition:Compile(cmp, reverse) end
---@public
---@param min Int32&
---@param max Int32&
---@return void
function Repetition:GetWidth(min, max) end
---@public
---@param reverse bool
---@return AnchorInfo
function Repetition:GetAnchorInfo(reverse) end
