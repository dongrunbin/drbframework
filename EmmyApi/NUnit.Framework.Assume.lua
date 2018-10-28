---@class Assume
---@public
---@param a Object
---@param b Object
---@return bool
function Assume.Equals(a, b) end
---@public
---@param a Object
---@param b Object
---@return void
function Assume.ReferenceEquals(a, b) end
---@public
---@param condition bool
---@param message string
---@param args Object[]
---@return void
function Assume.That(condition, message, args) end
---@public
---@param condition bool
---@return void
function Assume.That(condition) end
---@public
---@param condition bool
---@param getExceptionMessage Func`1
---@return void
function Assume.That(condition, getExceptionMessage) end
---@public
---@param condition Func`1
---@param message string
---@param args Object[]
---@return void
function Assume.That(condition, message, args) end
---@public
---@param condition Func`1
---@return void
function Assume.That(condition) end
---@public
---@param condition Func`1
---@param getExceptionMessage Func`1
---@return void
function Assume.That(condition, getExceptionMessage) end
---@public
---@param code TestDelegate
---@param constraint IResolveConstraint
---@return void
function Assume.That(code, constraint) end
