﻿---@class Disc
---@public
---@param id number
---@param rotation Quaternion
---@param position Vector3
---@param axis Vector3
---@param size number
---@param cutoffPlane bool
---@param snap number
---@return Quaternion
function Disc.Do(id, rotation, position, axis, size, cutoffPlane, snap) end
---@public
---@param id number
---@param rotation Quaternion
---@param position Vector3
---@param axis Vector3
---@param size number
---@param cutoffPlane bool
---@param snap number
---@param enableRayDrag bool
---@param showHotArc bool
---@param fillColor Color
---@return Quaternion
function Disc.Do(id, rotation, position, axis, size, cutoffPlane, snap, enableRayDrag, showHotArc, fillColor) end
