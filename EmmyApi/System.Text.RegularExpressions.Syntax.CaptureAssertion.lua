---@class CaptureAssertion : Assertion
---@field public CapturingGroup CapturingGroup
---@public
---@param cmp ICompiler
---@param reverse bool
---@return void
function CaptureAssertion:Compile(cmp, reverse) end
---@public
---@return bool
function CaptureAssertion:IsComplex() end
