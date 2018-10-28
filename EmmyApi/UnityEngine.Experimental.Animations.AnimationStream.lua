---@class AnimationStream : ValueType
---@field public isValid bool
---@field public deltaTime number
---@field public velocity Vector3
---@field public angularVelocity Vector3
---@field public rootMotionPosition Vector3
---@field public rootMotionRotation Quaternion
---@field public isHumanStream bool
---@field public inputStreamCount number
---@public
---@return AnimationHumanStream
function AnimationStream:AsHuman() end
---@public
---@param index number
---@return AnimationStream
function AnimationStream:GetInputStream(index) end
