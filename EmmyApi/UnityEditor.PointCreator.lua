---@class PointCreator
---@public
---@param pointCreator ICreatablePoint
---@param allowDrawing bool
---@param useRaycast bool
---@param raycastMask LayerMask
---@param raycastNormalOffset number
---@param minDistanceBetweenPoints number
---@return void
function PointCreator.CreatePoints(pointCreator, allowDrawing, useRaycast, raycastMask, raycastNormalOffset, minDistanceBetweenPoints) end
---@public
---@return void
function PointCreator.Draw() end
