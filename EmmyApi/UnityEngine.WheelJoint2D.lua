﻿---@class WheelJoint2D : AnchoredJoint2D
---@field public suspension JointSuspension2D
---@field public useMotor bool
---@field public motor JointMotor2D
---@field public jointTranslation number
---@field public jointLinearSpeed number
---@field public jointSpeed number
---@field public jointAngle number
---@public
---@param timeStep number
---@return number
function WheelJoint2D:GetMotorTorque(timeStep) end
