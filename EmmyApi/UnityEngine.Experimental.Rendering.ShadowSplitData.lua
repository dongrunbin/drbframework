---@class ShadowSplitData : ValueType
---@field public cullingPlaneCount number
---@field public cullingSphere Vector4
---@public
---@param index number
---@return Plane
function ShadowSplitData:GetCullingPlane(index) end
---@public
---@param index number
---@param plane Plane
---@return void
function ShadowSplitData:SetCullingPlane(index, plane) end
