---@class Reference : Expression
---@field public CapturingGroup CapturingGroup
---@field public IgnoreCase bool
---@public
---@param cmp ICompiler
---@param reverse bool
---@return void
function Reference:Compile(cmp, reverse) end
---@public
---@param min Int32&
---@param max Int32&
---@return void
function Reference:GetWidth(min, max) end
---@public
---@return bool
function Reference:IsComplex() end
