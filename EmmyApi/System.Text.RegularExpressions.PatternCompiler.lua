---@class PatternCompiler
---@public
---@param op number
---@param flags number
---@return number
function PatternCompiler.EncodeOp(op, flags) end
---@public
---@param word number
---@param op OpCode&
---@param flags OpFlags&
---@return void
function PatternCompiler.DecodeOp(word, op, flags) end
---@public
---@return void
function PatternCompiler:Reset() end
---@public
---@return IMachineFactory
function PatternCompiler:GetMachineFactory() end
---@public
---@return void
function PatternCompiler:EmitFalse() end
---@public
---@return void
function PatternCompiler:EmitTrue() end
---@public
---@param c Char
---@param negate bool
---@param ignore bool
---@param reverse bool
---@return void
function PatternCompiler:EmitCharacter(c, negate, ignore, reverse) end
---@public
---@param cat number
---@param negate bool
---@param reverse bool
---@return void
function PatternCompiler:EmitCategory(cat, negate, reverse) end
---@public
---@param cat number
---@param negate bool
---@param reverse bool
---@return void
function PatternCompiler:EmitNotCategory(cat, negate, reverse) end
---@public
---@param lo Char
---@param hi Char
---@param negate bool
---@param ignore bool
---@param reverse bool
---@return void
function PatternCompiler:EmitRange(lo, hi, negate, ignore, reverse) end
---@public
---@param lo Char
---@param set BitArray
---@param negate bool
---@param ignore bool
---@param reverse bool
---@return void
function PatternCompiler:EmitSet(lo, set, negate, ignore, reverse) end
---@public
---@param str string
---@param ignore bool
---@param reverse bool
---@return void
function PatternCompiler:EmitString(str, ignore, reverse) end
---@public
---@param pos number
---@return void
function PatternCompiler:EmitPosition(pos) end
---@public
---@param gid number
---@return void
function PatternCompiler:EmitOpen(gid) end
---@public
---@param gid number
---@return void
function PatternCompiler:EmitClose(gid) end
---@public
---@param gid number
---@param balance number
---@param capture bool
---@param tail LinkRef
---@return void
function PatternCompiler:EmitBalanceStart(gid, balance, capture, tail) end
---@public
---@return void
function PatternCompiler:EmitBalance() end
---@public
---@param gid number
---@param ignore bool
---@param reverse bool
---@return void
function PatternCompiler:EmitReference(gid, ignore, reverse) end
---@public
---@param gid number
---@param tail LinkRef
---@return void
function PatternCompiler:EmitIfDefined(gid, tail) end
---@public
---@param tail LinkRef
---@return void
function PatternCompiler:EmitSub(tail) end
---@public
---@param yes LinkRef
---@param tail LinkRef
---@return void
function PatternCompiler:EmitTest(yes, tail) end
---@public
---@param next LinkRef
---@return void
function PatternCompiler:EmitBranch(next) end
---@public
---@param target LinkRef
---@return void
function PatternCompiler:EmitJump(target) end
---@public
---@param min number
---@param max number
---@param lazy bool
---@param until LinkRef
---@return void
function PatternCompiler:EmitRepeat(min, max, lazy, until) end
---@public
---@param repeat LinkRef
---@return void
function PatternCompiler:EmitUntil(repeat) end
---@public
---@param min number
---@param max number
---@param lazy bool
---@param tail LinkRef
---@return void
function PatternCompiler:EmitFastRepeat(min, max, lazy, tail) end
---@public
---@param tail LinkRef
---@return void
function PatternCompiler:EmitIn(tail) end
---@public
---@param reverse bool
---@param offset number
---@param tail LinkRef
---@return void
function PatternCompiler:EmitAnchor(reverse, offset, tail) end
---@public
---@param count number
---@param min number
---@param max number
---@return void
function PatternCompiler:EmitInfo(count, min, max) end
---@public
---@return LinkRef
function PatternCompiler:NewLink() end
---@public
---@param lref LinkRef
---@return void
function PatternCompiler:ResolveLink(lref) end
---@public
---@return void
function PatternCompiler:EmitBranchEnd() end
---@public
---@return void
function PatternCompiler:EmitAlternationEnd() end
