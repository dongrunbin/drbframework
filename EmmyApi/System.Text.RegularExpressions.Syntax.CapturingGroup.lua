---@class CapturingGroup : Group
---@field public Index number
---@field public Name string
---@field public IsNamed bool
---@public
---@param cmp ICompiler
---@param reverse bool
---@return void
function CapturingGroup:Compile(cmp, reverse) end
---@public
---@return bool
function CapturingGroup:IsComplex() end
---@public
---@param other Object
---@return number
function CapturingGroup:CompareTo(other) end
