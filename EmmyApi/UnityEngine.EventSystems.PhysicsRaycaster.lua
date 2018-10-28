﻿---@class PhysicsRaycaster : BaseRaycaster
---@field public eventCamera Camera
---@field public depth number
---@field public finalEventMask number
---@field public eventMask LayerMask
---@field public maxRayIntersections number
---@public
---@param eventData PointerEventData
---@param resultAppendList List`1
---@return void
function PhysicsRaycaster:Raycast(eventData, resultAppendList) end
