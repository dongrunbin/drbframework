---@class CameraProperties : ValueType
---@public
---@param index number
---@return Plane
function CameraProperties:GetShadowCullingPlane(index) end
---@public
---@param index number
---@param plane Plane
---@return void
function CameraProperties:SetShadowCullingPlane(index, plane) end
---@public
---@param index number
---@return Plane
function CameraProperties:GetCameraCullingPlane(index) end
---@public
---@param index number
---@param plane Plane
---@return void
function CameraProperties:SetCameraCullingPlane(index, plane) end
