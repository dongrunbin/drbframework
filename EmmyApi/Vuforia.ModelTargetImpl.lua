---@class ModelTargetImpl : DataSetObjectTargetImpl
---@public
---@return OrientedBoundingBox3D
function ModelTargetImpl:GetBoundingBox() end
---@public
---@return number
function ModelTargetImpl:GetNumGuideViews() end
---@public
---@param index number
---@return GuideView
function ModelTargetImpl:GetGuideView(index) end
