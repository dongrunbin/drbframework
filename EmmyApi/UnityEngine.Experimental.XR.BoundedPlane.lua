﻿---@class BoundedPlane : ValueType
---@field public Id TrackableId
---@field public SubsumedById TrackableId
---@field public Pose Pose
---@field public Center Vector3
---@field public Size Vector2
---@field public Alignment number
---@field public Width number
---@field public Height number
---@field public Normal Vector3
---@field public Plane Plane
---@public
---@param p0 Vector3&
---@param p1 Vector3&
---@param p2 Vector3&
---@param p3 Vector3&
---@return void
function BoundedPlane:GetCorners(p0, p1, p2, p3) end
---@public
---@param boundaryOut List`1
---@return bool
function BoundedPlane:TryGetBoundary(boundaryOut) end
