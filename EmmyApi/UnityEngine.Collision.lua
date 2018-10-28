﻿---@class Collision
---@field public relativeVelocity Vector3
---@field public rigidbody Rigidbody
---@field public collider Collider
---@field public transform Transform
---@field public gameObject GameObject
---@field public contacts ContactPoint[]
---@field public impulse Vector3
---@field public impactForceSum Vector3
---@field public frictionForceSum Vector3
---@field public other Component
---@public
---@return IEnumerator
function Collision:GetEnumerator() end
