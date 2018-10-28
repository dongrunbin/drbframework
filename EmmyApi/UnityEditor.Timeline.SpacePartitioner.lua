---@class SpacePartitioner
---@field public screenSpaceOffset Vector2
---@public
---@return void
function SpacePartitioner:Clear() end
---@public
---@param newSize Rect
---@param newScreenSpaceOffset Vector2
---@return void
function SpacePartitioner:Clear(newSize, newScreenSpaceOffset) end
---@public
---@param bounds IBounds
---@return void
function SpacePartitioner:AddBounds(bounds) end
---@public
---@param bounds IBounds
---@return void
function SpacePartitioner:RemoveBounds(bounds) end
---@public
---@param position Vector2
---@param inClipSpace bool
---@return List`1
function SpacePartitioner:GetItemsAtPosition(position, inClipSpace) end
---@public
---@param area Rect
---@param inClipSpace bool
---@return List`1
function SpacePartitioner:GetItemsInArea(area, inClipSpace) end
---@public
---@return void
function SpacePartitioner:DebugDraw() end
