﻿---@class WheelCollider : Collider
---@field public center Vector3
---@field public radius number
---@field public suspensionDistance number
---@field public suspensionSpring JointSpring
---@field public forceAppPointDistance number
---@field public mass number
---@field public wheelDampingRate number
---@field public forwardFriction WheelFrictionCurve
---@field public sidewaysFriction WheelFrictionCurve
---@field public motorTorque number
---@field public brakeTorque number
---@field public steerAngle number
---@field public isGrounded bool
---@field public rpm number
---@field public sprungMass number
---@public
---@param speedThreshold number
---@param stepsBelowThreshold number
---@param stepsAboveThreshold number
---@return void
function WheelCollider:ConfigureVehicleSubsteps(speedThreshold, stepsBelowThreshold, stepsAboveThreshold) end
---@public
---@param pos Vector3&
---@param quat Quaternion&
---@return void
function WheelCollider:GetWorldPose(pos, quat) end
---@public
---@param hit WheelHit&
---@return bool
function WheelCollider:GetGroundHit(hit) end
