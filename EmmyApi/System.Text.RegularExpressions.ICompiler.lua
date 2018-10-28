---@class ICompiler
---@public
---@return void
function ICompiler:Reset() end
---@public
---@return IMachineFactory
function ICompiler:GetMachineFactory() end
---@public
---@return void
function ICompiler:EmitFalse() end
---@public
---@return void
function ICompiler:EmitTrue() end
---@public
---@param c Char
---@param negate bool
---@param ignore bool
---@param reverse bool
---@return void
function ICompiler:EmitCharacter(c, negate, ignore, reverse) end
---@public
---@param cat number
---@param negate bool
---@param reverse bool
---@return void
function ICompiler:EmitCategory(cat, negate, reverse) end
---@public
---@param cat number
---@param negate bool
---@param reverse bool
---@return void
function ICompiler:EmitNotCategory(cat, negate, reverse) end
---@public
---@param lo Char
---@param hi Char
---@param negate bool
---@param ignore bool
---@param reverse bool
---@return void
function ICompiler:EmitRange(lo, hi, negate, ignore, reverse) end
---@public
---@param lo Char
---@param set BitArray
---@param negate bool
---@param ignore bool
---@param reverse bool
---@return void
function ICompiler:EmitSet(lo, set, negate, ignore, reverse) end
---@public
---@param str string
---@param ignore bool
---@param reverse bool
---@return void
function ICompiler:EmitString(str, ignore, reverse) end
---@public
---@param pos number
---@return void
function ICompiler:EmitPosition(pos) end
---@public
---@param gid number
---@return void
function ICompiler:EmitOpen(gid) end
---@public
---@param gid number
---@return void
function ICompiler:EmitClose(gid) end
---@public
---@param gid number
---@param balance number
---@param capture bool
---@param tail LinkRef
---@return void
function ICompiler:EmitBalanceStart(gid, balance, capture, tail) end
---@public
---@return void
function ICompiler:EmitBalance() end
---@public
---@param gid number
---@param ignore bool
---@param reverse bool
---@return void
function ICompiler:EmitReference(gid, ignore, reverse) end
---@public
---@param gid number
---@param tail LinkRef
---@return void
function ICompiler:EmitIfDefined(gid, tail) end
---@public
---@param tail LinkRef
---@return void
function ICompiler:EmitSub(tail) end
---@public
---@param yes LinkRef
---@param tail LinkRef
---@return void
function ICompiler:EmitTest(yes, tail) end
---@public
---@param next LinkRef
---@return void
function ICompiler:EmitBranch(next) end
---@public
---@param target LinkRef
---@return void
function ICompiler:EmitJump(target) end
---@public
---@param min number
---@param max number
---@param lazy bool
---@param until LinkRef
---@return void
function ICompiler:EmitRepeat(min, max, lazy, until) end
---@public
---@param repeat LinkRef
---@return void
function ICompiler:EmitUntil(repeat) end
---@public
---@param tail LinkRef
---@return void
function ICompiler:EmitIn(tail) end
---@public
---@param count number
---@param min number
---@param max number
---@return void
function ICompiler:EmitInfo(count, min, max) end
---@public
---@param min number
---@param max number
---@param lazy bool
---@param tail LinkRef
---@return void
function ICompiler:EmitFastRepeat(min, max, lazy, tail) end
---@public
---@param reverse bool
---@param offset number
---@param tail LinkRef
---@return void
function ICompiler:EmitAnchor(reverse, offset, tail) end
---@public
---@return void
function ICompiler:EmitBranchEnd() end
---@public
---@return void
function ICompiler:EmitAlternationEnd() end
---@public
---@return LinkRef
function ICompiler:NewLink() end
---@public
---@param link LinkRef
---@return void
function ICompiler:ResolveLink(link) end
