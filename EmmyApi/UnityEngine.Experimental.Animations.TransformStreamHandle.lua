---@class TransformStreamHandle : ValueType
---@public
---@param stream AnimationStream
---@return bool
function TransformStreamHandle:IsValid(stream) end
---@public
---@param stream AnimationStream
---@return void
function TransformStreamHandle:Resolve(stream) end
---@public
---@param stream AnimationStream
---@return bool
function TransformStreamHandle:IsResolved(stream) end
---@public
---@param stream AnimationStream
---@return Vector3
function TransformStreamHandle:GetPosition(stream) end
---@public
---@param stream AnimationStream
---@param position Vector3
---@return void
function TransformStreamHandle:SetPosition(stream, position) end
---@public
---@param stream AnimationStream
---@return Quaternion
function TransformStreamHandle:GetRotation(stream) end
---@public
---@param stream AnimationStream
---@param rotation Quaternion
---@return void
function TransformStreamHandle:SetRotation(stream, rotation) end
---@public
---@param stream AnimationStream
---@return Vector3
function TransformStreamHandle:GetLocalPosition(stream) end
---@public
---@param stream AnimationStream
---@param position Vector3
---@return void
function TransformStreamHandle:SetLocalPosition(stream, position) end
---@public
---@param stream AnimationStream
---@return Quaternion
function TransformStreamHandle:GetLocalRotation(stream) end
---@public
---@param stream AnimationStream
---@param rotation Quaternion
---@return void
function TransformStreamHandle:SetLocalRotation(stream, rotation) end
---@public
---@param stream AnimationStream
---@return Vector3
function TransformStreamHandle:GetLocalScale(stream) end
---@public
---@param stream AnimationStream
---@param scale Vector3
---@return void
function TransformStreamHandle:SetLocalScale(stream, scale) end
