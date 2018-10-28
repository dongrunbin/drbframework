---@class Pose : ValueType
---@field public position Vector3
---@field public rotation Quaternion
---@field public forward Vector3
---@field public right Vector3
---@field public up Vector3
---@field public identity Pose
---@public
---@return string
function Pose:ToString() end
---@public
---@param format string
---@return string
function Pose:ToString(format) end
---@public
---@param lhs Pose
---@return Pose
function Pose:GetTransformedBy(lhs) end
---@public
---@param lhs Transform
---@return Pose
function Pose:GetTransformedBy(lhs) end
