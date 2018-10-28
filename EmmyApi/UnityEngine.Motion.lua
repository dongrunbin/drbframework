﻿---@class Motion : Object
---@field public averageDuration number
---@field public averageAngularSpeed number
---@field public averageSpeed Vector3
---@field public apparentSpeed number
---@field public isLooping bool
---@field public legacy bool
---@field public isHumanMotion bool
---@field public isAnimatorMotion bool
---@public
---@param val bool
---@return bool
function Motion:ValidateIfRetargetable(val) end
