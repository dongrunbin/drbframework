---@class ObjectTargetImpl : TrackableImpl
---@public
---@return Vector3
function ObjectTargetImpl:GetSize() end
---@public
---@return number
function ObjectTargetImpl:GetLargestSizeComponent() end
---@public
---@param size Vector3
---@return bool
function ObjectTargetImpl:SetSize(size) end
---@public
---@return bool
function ObjectTargetImpl:StartExtendedTracking() end
---@public
---@return bool
function ObjectTargetImpl:StopExtendedTracking() end
---@public
---@return bool
function ObjectTargetImpl:IsExtendedTrackingStarted() end
