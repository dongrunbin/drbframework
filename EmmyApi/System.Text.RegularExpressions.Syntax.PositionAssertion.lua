---@class PositionAssertion : Expression
---@field public Position number
---@public
---@param cmp ICompiler
---@param reverse bool
---@return void
function PositionAssertion:Compile(cmp, reverse) end
---@public
---@param min Int32&
---@param max Int32&
---@return void
function PositionAssertion:GetWidth(min, max) end
---@public
---@return bool
function PositionAssertion:IsComplex() end
---@public
---@param revers bool
---@return AnchorInfo
function PositionAssertion:GetAnchorInfo(revers) end
