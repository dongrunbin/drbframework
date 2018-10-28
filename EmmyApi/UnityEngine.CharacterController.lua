﻿---@class CharacterController : Collider
---@field public velocity Vector3
---@field public isGrounded bool
---@field public collisionFlags number
---@field public radius number
---@field public height number
---@field public center Vector3
---@field public slopeLimit number
---@field public stepOffset number
---@field public skinWidth number
---@field public minMoveDistance number
---@field public detectCollisions bool
---@field public enableOverlapRecovery bool
---@public
---@param speed Vector3
---@return bool
function CharacterController:SimpleMove(speed) end
---@public
---@param motion Vector3
---@return number
function CharacterController:Move(motion) end
