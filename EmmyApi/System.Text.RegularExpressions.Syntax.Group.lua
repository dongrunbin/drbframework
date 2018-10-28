---@class Group : CompositeExpression
---@field public Expression Expression
---@public
---@param e Expression
---@return void
function Group:AppendExpression(e) end
---@public
---@param cmp ICompiler
---@param reverse bool
---@return void
function Group:Compile(cmp, reverse) end
---@public
---@param min Int32&
---@param max Int32&
---@return void
function Group:GetWidth(min, max) end
---@public
---@param reverse bool
---@return AnchorInfo
function Group:GetAnchorInfo(reverse) end
