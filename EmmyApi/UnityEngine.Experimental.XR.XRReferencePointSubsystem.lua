---@class XRReferencePointSubsystem : Subsystem`1
---@field public LastUpdatedFrame number
---@public
---@param value Action`1
---@return void
function XRReferencePointSubsystem:add_ReferencePointUpdated(value) end
---@public
---@param value Action`1
---@return void
function XRReferencePointSubsystem:remove_ReferencePointUpdated(value) end
---@public
---@param position Vector3
---@param rotation Quaternion
---@param referencePointId TrackableId&
---@return bool
function XRReferencePointSubsystem:TryAddReferencePoint(position, rotation, referencePointId) end
---@public
---@param pose Pose
---@param referencePointId TrackableId&
---@return bool
function XRReferencePointSubsystem:TryAddReferencePoint(pose, referencePointId) end
---@public
---@param referencePointId TrackableId
---@return bool
function XRReferencePointSubsystem:TryRemoveReferencePoint(referencePointId) end
---@public
---@param referencePointId TrackableId
---@param referencePoint ReferencePoint&
---@return bool
function XRReferencePointSubsystem:TryGetReferencePoint(referencePointId, referencePoint) end
---@public
---@param referencePointsOut List`1
---@return void
function XRReferencePointSubsystem:GetAllReferencePoints(referencePointsOut) end
