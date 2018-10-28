﻿---@class SliderScale
---@public
---@param id number
---@param scale number
---@param position Vector3
---@param direction Vector3
---@param rotation Quaternion
---@param size number
---@param snap number
---@return number
function SliderScale.DoAxis(id, scale, position, direction, rotation, size, snap) end
---@public
---@param id number
---@param value number
---@param position Vector3
---@param rotation Quaternion
---@param size number
---@param capFunc DrawCapFunction
---@param snap number
---@return number
function SliderScale.DoCenter(id, value, position, rotation, size, capFunc, snap) end
---@public
---@param id number
---@param value number
---@param position Vector3
---@param rotation Quaternion
---@param size number
---@param capFunction CapFunction
---@param snap number
---@return number
function SliderScale.DoCenter(id, value, position, rotation, size, capFunction, snap) end
