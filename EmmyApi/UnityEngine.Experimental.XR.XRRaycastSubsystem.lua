---@class XRRaycastSubsystem : Subsystem`1
---@public
---@param screenPoint Vector3
---@param hitResults List`1
---@param trackableTypeMask number
---@return bool
function XRRaycastSubsystem:Raycast(screenPoint, hitResults, trackableTypeMask) end
---@public
---@param ray Ray
---@param depthSubsystem XRDepthSubsystem
---@param planeSubsystem XRPlaneSubsystem
---@param hitResults List`1
---@param trackableTypeMask number
---@param pointCloudRaycastAngleInDegrees number
---@return void
function XRRaycastSubsystem.Raycast(ray, depthSubsystem, planeSubsystem, hitResults, trackableTypeMask, pointCloudRaycastAngleInDegrees) end
