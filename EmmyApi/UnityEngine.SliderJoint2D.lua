﻿---@class SliderJoint2D : AnchoredJoint2D
---@field public autoConfigureAngle bool
---@field public angle number
---@field public useMotor bool
---@field public useLimits bool
---@field public motor JointMotor2D
---@field public limits JointTranslationLimits2D
---@field public limitState number
---@field public referenceAngle number
---@field public jointTranslation number
---@field public jointSpeed number
---@public
---@param timeStep number
---@return number
function SliderJoint2D:GetMotorForce(timeStep) end
