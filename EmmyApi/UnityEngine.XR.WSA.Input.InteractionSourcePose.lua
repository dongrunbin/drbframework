---@class InteractionSourcePose : ValueType
---@field public positionAccuracy number
---@public
---@param position Vector3&
---@return bool
function InteractionSourcePose:TryGetPosition(position) end
---@public
---@param position Vector3&
---@param node number
---@return bool
function InteractionSourcePose:TryGetPosition(position, node) end
---@public
---@param rotation Quaternion&
---@param node number
---@return bool
function InteractionSourcePose:TryGetRotation(rotation, node) end
---@public
---@param forward Vector3&
---@param node number
---@return bool
function InteractionSourcePose:TryGetForward(forward, node) end
---@public
---@param right Vector3&
---@param node number
---@return bool
function InteractionSourcePose:TryGetRight(right, node) end
---@public
---@param up Vector3&
---@param node number
---@return bool
function InteractionSourcePose:TryGetUp(up, node) end
---@public
---@param velocity Vector3&
---@return bool
function InteractionSourcePose:TryGetVelocity(velocity) end
---@public
---@param angularVelocity Vector3&
---@return bool
function InteractionSourcePose:TryGetAngularVelocity(angularVelocity) end
