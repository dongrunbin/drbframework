---@class Literal : Expression
---@field public String string
---@field public IgnoreCase bool
---@public
---@param str string
---@param cmp ICompiler
---@param ignore bool
---@param reverse bool
---@return void
function Literal.CompileLiteral(str, cmp, ignore, reverse) end
---@public
---@param cmp ICompiler
---@param reverse bool
---@return void
function Literal:Compile(cmp, reverse) end
---@public
---@param min Int32&
---@param max Int32&
---@return void
function Literal:GetWidth(min, max) end
---@public
---@param reverse bool
---@return AnchorInfo
function Literal:GetAnchorInfo(reverse) end
---@public
---@return bool
function Literal:IsComplex() end
