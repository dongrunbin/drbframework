﻿---@class RaycastCommand : ValueType
---@field public from Vector3
---@field public direction Vector3
---@field public distance number
---@field public layerMask number
---@field public maxHits number
---@public
---@param commands NativeArray`1
---@param results NativeArray`1
---@param minCommandsPerJob number
---@param dependsOn JobHandle
---@return JobHandle
function RaycastCommand.ScheduleBatch(commands, results, minCommandsPerJob, dependsOn) end
