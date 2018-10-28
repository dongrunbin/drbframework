---@class RxCompiler
---@public
---@return void
function RxCompiler:Reset() end
---@public
---@return IMachineFactory
function RxCompiler:GetMachineFactory() end
---@public
---@return void
function RxCompiler:EmitFalse() end
---@public
---@return void
function RxCompiler:EmitTrue() end
---@public
---@param op number
---@param negate bool
---@param ignore bool
---@param reverse bool
---@return void
function RxCompiler:EmitOp(op, negate, ignore, reverse) end
---@public
---@param op number
---@param ignore bool
---@param reverse bool
---@return void
function RxCompiler:EmitOpIgnoreReverse(op, ignore, reverse) end
---@public
---@param op number
---@param negate bool
---@param reverse bool
---@return void
function RxCompiler:EmitOpNegateReverse(op, negate, reverse) end
---@public
---@param c Char
---@param negate bool
---@param ignore bool
---@param reverse bool
---@return void
function RxCompiler:EmitCharacter(c, negate, ignore, reverse) end
---@public
---@param cat number
---@param negate bool
---@param reverse bool
---@return void
function RxCompiler:EmitCategory(cat, negate, reverse) end
---@public
---@param cat number
---@param negate bool
---@param reverse bool
---@return void
function RxCompiler:EmitNotCategory(cat, negate, reverse) end
---@public
---@param lo Char
---@param hi Char
---@param negate bool
---@param ignore bool
---@param reverse bool
---@return void
function RxCompiler:EmitRange(lo, hi, negate, ignore, reverse) end
---@public
---@param lo Char
---@param set BitArray
---@param negate bool
---@param ignore bool
---@param reverse bool
---@return void
function RxCompiler:EmitSet(lo, set, negate, ignore, reverse) end
---@public
---@param str string
---@param ignore bool
---@param reverse bool
---@return void
function RxCompiler:EmitString(str, ignore, reverse) end
---@public
---@param pos number
---@return void
function RxCompiler:EmitPosition(pos) end
---@public
---@param gid number
---@return void
function RxCompiler:EmitOpen(gid) end
---@public
---@param gid number
---@return void
function RxCompiler:EmitClose(gid) end
---@public
---@param gid number
---@param balance number
---@param capture bool
---@param tail LinkRef
---@return void
function RxCompiler:EmitBalanceStart(gid, balance, capture, tail) end
---@public
---@return void
function RxCompiler:EmitBalance() end
---@public
---@param gid number
---@param ignore bool
---@param reverse bool
---@return void
function RxCompiler:EmitReference(gid, ignore, reverse) end
---@public
---@param gid number
---@param tail LinkRef
---@return void
function RxCompiler:EmitIfDefined(gid, tail) end
---@public
---@param tail LinkRef
---@return void
function RxCompiler:EmitSub(tail) end
---@public
---@param yes LinkRef
---@param tail LinkRef
---@return void
function RxCompiler:EmitTest(yes, tail) end
---@public
---@param next LinkRef
---@return void
function RxCompiler:EmitBranch(next) end
---@public
---@param target LinkRef
---@return void
function RxCompiler:EmitJump(target) end
---@public
---@param tail LinkRef
---@return void
function RxCompiler:EmitIn(tail) end
---@public
---@param min number
---@param max number
---@param lazy bool
---@param until LinkRef
---@return void
function RxCompiler:EmitRepeat(min, max, lazy, until) end
---@public
---@param repeat LinkRef
---@return void
function RxCompiler:EmitUntil(repeat) end
---@public
---@param count number
---@param min number
---@param max number
---@return void
function RxCompiler:EmitInfo(count, min, max) end
---@public
---@param min number
---@param max number
---@param lazy bool
---@param tail LinkRef
---@return void
function RxCompiler:EmitFastRepeat(min, max, lazy, tail) end
---@public
---@param reverse bool
---@param offset number
---@param tail LinkRef
---@return void
function RxCompiler:EmitAnchor(reverse, offset, tail) end
---@public
---@return void
function RxCompiler:EmitBranchEnd() end
---@public
---@return void
function RxCompiler:EmitAlternationEnd() end
---@public
---@return LinkRef
function RxCompiler:NewLink() end
---@public
---@param link LinkRef
---@return void
function RxCompiler:ResolveLink(link) end
