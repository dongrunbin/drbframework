---@class CILCompiler : RxCompiler
---@field public trace_compile bool
---@public
---@param op number
---@param negate bool
---@param ignore bool
---@param reverse bool
---@return void
function CILCompiler:EmitOp(op, negate, ignore, reverse) end
---@public
---@param op number
---@param ignore bool
---@param reverse bool
---@return void
function CILCompiler:EmitOpIgnoreReverse(op, ignore, reverse) end
---@public
---@param op number
---@param negate bool
---@param reverse bool
---@return void
function CILCompiler:EmitOpNegateReverse(op, negate, reverse) end
