---@class TransformSceneHandle : ValueType
---@public
---@param stream AnimationStream
---@return bool
function TransformSceneHandle:IsValid(stream) end
---@public
---@param stream AnimationStream
---@return Vector3
function TransformSceneHandle:GetPosition(stream) end
---@public
---@param stream AnimationStream
---@param position Vector3
---@return void
function TransformSceneHandle:SetPosition(stream, position) end
---@public
---@param stream AnimationStream
---@return Vector3
function TransformSceneHandle:GetLocalPosition(stream) end
---@public
---@param stream AnimationStream
---@param position Vector3
---@return void
function TransformSceneHandle:SetLocalPosition(stream, position) end
---@public
---@param stream AnimationStream
---@return Quaternion
function TransformSceneHandle:GetRotation(stream) end
---@public
---@param stream AnimationStream
---@param rotation Quaternion
---@return void
function TransformSceneHandle:SetRotation(stream, rotation) end
---@public
---@param stream AnimationStream
---@return Quaternion
function TransformSceneHandle:GetLocalRotation(stream) end
---@public
---@param stream AnimationStream
---@param rotation Quaternion
---@return void
function TransformSceneHandle:SetLocalRotation(stream, rotation) end
---@public
---@param stream AnimationStream
---@return Vector3
function TransformSceneHandle:GetLocalScale(stream) end
---@public
---@param stream AnimationStream
---@param scale Vector3
---@return void
function TransformSceneHandle:SetLocalScale(stream, scale) end
