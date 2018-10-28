---@class ArgIterator : ValueType
---@public
---@return void
function ArgIterator:End() end
---@public
---@param o Object
---@return bool
function ArgIterator:Equals(o) end
---@public
---@return number
function ArgIterator:GetHashCode() end
---@public
---@return TypedReference
function ArgIterator:GetNextArg() end
---@public
---@param rth RuntimeTypeHandle
---@return TypedReference
function ArgIterator:GetNextArg(rth) end
---@public
---@return RuntimeTypeHandle
function ArgIterator:GetNextArgType() end
---@public
---@return number
function ArgIterator:GetRemainingCount() end
