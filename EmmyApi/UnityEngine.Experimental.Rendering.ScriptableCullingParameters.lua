---@class ScriptableCullingParameters : ValueType
---@field public cullStereoView Matrix4x4
---@field public cullStereoProj Matrix4x4
---@field public cullStereoSeparation number
---@field public cullingPlaneCount number
---@field public isOrthographic bool
---@field public lodParameters LODParameters
---@field public cullingMask number
---@field public sceneMask number
---@field public layerCull number
---@field public cullingMatrix Matrix4x4
---@field public position Vector3
---@field public shadowDistance number
---@field public cullingFlags number
---@field public reflectionProbeSortOptions number
---@field public cameraProperties CameraProperties
---@public
---@param layerIndex number
---@return number
function ScriptableCullingParameters:GetLayerCullDistance(layerIndex) end
---@public
---@param layerIndex number
---@param distance number
---@return void
function ScriptableCullingParameters:SetLayerCullDistance(layerIndex, distance) end
---@public
---@param index number
---@return Plane
function ScriptableCullingParameters:GetCullingPlane(index) end
---@public
---@param index number
---@param plane Plane
---@return void
function ScriptableCullingParameters:SetCullingPlane(index, plane) end
