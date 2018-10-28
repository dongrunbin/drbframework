﻿---@class Collider : Component
---@field public enabled bool
---@field public attachedRigidbody Rigidbody
---@field public isTrigger bool
---@field public contactOffset number
---@field public bounds Bounds
---@field public sharedMaterial PhysicMaterial
---@field public material PhysicMaterial
---@public
---@param position Vector3
---@return Vector3
function Collider:ClosestPoint(position) end
---@public
---@param ray Ray
---@param hitInfo RaycastHit&
---@param maxDistance number
---@return bool
function Collider:Raycast(ray, hitInfo, maxDistance) end
---@public
---@param position Vector3
---@return Vector3
function Collider:ClosestPointOnBounds(position) end
