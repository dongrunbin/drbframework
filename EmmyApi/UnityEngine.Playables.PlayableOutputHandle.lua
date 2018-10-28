---@class PlayableOutputHandle : ValueType
---@field public Null PlayableOutputHandle
---@public
---@return number
function PlayableOutputHandle:GetHashCode() end
---@public
---@param lhs PlayableOutputHandle
---@param rhs PlayableOutputHandle
---@return bool
function PlayableOutputHandle.op_Equality(lhs, rhs) end
---@public
---@param lhs PlayableOutputHandle
---@param rhs PlayableOutputHandle
---@return bool
function PlayableOutputHandle.op_Inequality(lhs, rhs) end
---@public
---@param p Object
---@return bool
function PlayableOutputHandle:Equals(p) end
---@public
---@param other PlayableOutputHandle
---@return bool
function PlayableOutputHandle:Equals(other) end
