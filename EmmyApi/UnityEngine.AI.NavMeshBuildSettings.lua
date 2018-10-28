﻿---@class NavMeshBuildSettings : ValueType
---@field public agentTypeID number
---@field public agentRadius number
---@field public agentHeight number
---@field public agentSlope number
---@field public agentClimb number
---@field public minRegionArea number
---@field public overrideVoxelSize bool
---@field public voxelSize number
---@field public overrideTileSize bool
---@field public tileSize number
---@field public debug NavMeshBuildDebugSettings
---@public
---@param buildBounds Bounds
---@return String[]
function NavMeshBuildSettings:ValidationReport(buildBounds) end
