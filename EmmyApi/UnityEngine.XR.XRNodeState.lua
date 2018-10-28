---@class XRNodeState : ValueType
---@field public uniqueID number
---@field public nodeType number
---@field public tracked bool
---@field public position Vector3
---@field public rotation Quaternion
---@field public velocity Vector3
---@field public angularVelocity Vector3
---@field public acceleration Vector3
---@field public angularAcceleration Vector3
---@public
---@param position Vector3&
---@return bool
function XRNodeState:TryGetPosition(position) end
---@public
---@param rotation Quaternion&
---@return bool
function XRNodeState:TryGetRotation(rotation) end
---@public
---@param velocity Vector3&
---@return bool
function XRNodeState:TryGetVelocity(velocity) end
---@public
---@param angularVelocity Vector3&
---@return bool
function XRNodeState:TryGetAngularVelocity(angularVelocity) end
---@public
---@param acceleration Vector3&
---@return bool
function XRNodeState:TryGetAcceleration(acceleration) end
---@public
---@param angularAcceleration Vector3&
---@return bool
function XRNodeState:TryGetAngularAcceleration(angularAcceleration) end
