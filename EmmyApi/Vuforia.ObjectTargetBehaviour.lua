---@class ObjectTargetBehaviour : DataSetTrackableBehaviour
---@field public ObjectTarget ObjectTarget
---@public
---@param minBBox Vector3
---@param maxBBox Vector3
---@return void
function ObjectTargetBehaviour:SetBoundingBox(minBBox, maxBBox) end
---@public
---@return Vector3
function ObjectTargetBehaviour:GetSize() end
---@public
---@param length number
---@return void
function ObjectTargetBehaviour:SetLength(length) end
---@public
---@param width number
---@return void
function ObjectTargetBehaviour:SetWidth(width) end
---@public
---@param height number
---@return void
function ObjectTargetBehaviour:SetHeight(height) end
