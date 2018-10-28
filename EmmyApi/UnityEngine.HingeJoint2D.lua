﻿---@class HingeJoint2D : AnchoredJoint2D
---@field public useMotor bool
---@field public useLimits bool
---@field public motor JointMotor2D
---@field public limits JointAngleLimits2D
---@field public limitState number
---@field public referenceAngle number
---@field public jointAngle number
---@field public jointSpeed number
---@public
---@param timeStep number
---@return number
function HingeJoint2D:GetMotorTorque(timeStep) end
