---@class PlayableHandle : ValueType
---@field public Null PlayableHandle
---@public
---@param x PlayableHandle
---@param y PlayableHandle
---@return bool
function PlayableHandle.op_Equality(x, y) end
---@public
---@param x PlayableHandle
---@param y PlayableHandle
---@return bool
function PlayableHandle.op_Inequality(x, y) end
---@public
---@param p Object
---@return bool
function PlayableHandle:Equals(p) end
---@public
---@param other PlayableHandle
---@return bool
function PlayableHandle:Equals(other) end
---@public
---@return number
function PlayableHandle:GetHashCode() end
