---@class ModelTargetBehaviour : DataSetTrackableBehaviour
---@field public m3DGuideViewModel GameObject
---@field public m2DGuideViewImage Texture2D
---@field public m2DGuideViewMaterial Material
---@field public m3DGuideViewMaterial Material
---@field public ModelTarget ModelTarget
---@field public GuideViewMode number
---@public
---@param minBBox Vector3
---@param maxBBox Vector3
---@return void
function ModelTargetBehaviour:SetBoundingBox(minBBox, maxBBox) end
---@public
---@return Vector3
function ModelTargetBehaviour:GetSize() end
---@public
---@param length number
---@return void
function ModelTargetBehaviour:SetLength(length) end
---@public
---@param width number
---@return void
function ModelTargetBehaviour:SetWidth(width) end
---@public
---@param height number
---@return void
function ModelTargetBehaviour:SetHeight(height) end
