﻿---@class SpatialMappingBase : MonoBehaviour
---@field public surfaceParent GameObject
---@field public freezeUpdates bool
---@field public volumeType number
---@field public sphereRadius number
---@field public halfBoxExtents Vector3
---@field public lodType number
---@field public numUpdatesBeforeRemoval number
---@field public secondsBetweenUpdates number
---@field public bakePhysics bool
---@public
---@param trianglesPerCubicMeter number
---@return number
function SpatialMappingBase.GetLODFromTPCM(trianglesPerCubicMeter) end
