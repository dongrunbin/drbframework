---@class ObjectTarget
---@public
---@return bool
function ObjectTarget:StartExtendedTracking() end
---@public
---@return bool
function ObjectTarget:StopExtendedTracking() end
---@public
---@return bool
function ObjectTarget:IsExtendedTrackingStarted() end
---@public
---@return Vector3
function ObjectTarget:GetSize() end
---@public
---@return number
function ObjectTarget:GetLargestSizeComponent() end
---@public
---@param size Vector3
---@return bool
function ObjectTarget:SetSize(size) end
