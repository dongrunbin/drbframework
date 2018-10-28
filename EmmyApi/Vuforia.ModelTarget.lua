---@class ModelTarget
---@public
---@return OrientedBoundingBox3D
function ModelTarget:GetBoundingBox() end
---@public
---@return number
function ModelTarget:GetNumGuideViews() end
---@public
---@param index number
---@return GuideView
function ModelTarget:GetGuideView(index) end
