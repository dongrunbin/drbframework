﻿---@class LightmapConvergence : ValueType
---@field public cullingHash Hash128
---@field public visibleConvergedDirectTexelCount number
---@field public visibleConvergedGITexelCount number
---@field public visibleTexelCount number
---@field public convergedDirectTexelCount number
---@field public convergedGITexelCount number
---@field public occupiedTexelCount number
---@field public minDirectSamples number
---@field public minGISamples number
---@field public maxDirectSamples number
---@field public maxGISamples number
---@field public avgDirectSamples number
---@field public avgGISamples number
---@field public avgGIForceStop bool
---@field public progress number
---@public
---@return bool
function LightmapConvergence:IsConverged() end
---@public
---@return bool
function LightmapConvergence:IsValid() end
