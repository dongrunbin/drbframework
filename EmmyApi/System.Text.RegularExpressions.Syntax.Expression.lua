---@class Expression
---@public
---@param cmp ICompiler
---@param reverse bool
---@return void
function Expression:Compile(cmp, reverse) end
---@public
---@param min Int32&
---@param max Int32&
---@return void
function Expression:GetWidth(min, max) end
---@public
---@return number
function Expression:GetFixedWidth() end
---@public
---@param reverse bool
---@return AnchorInfo
function Expression:GetAnchorInfo(reverse) end
---@public
---@return bool
function Expression:IsComplex() end
