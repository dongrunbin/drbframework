---@class StaticOcclusionCulling
---@field public isRunning bool
---@field public smallestOccluder number
---@field public smallestHole number
---@field public backfaceThreshold number
---@field public doesSceneHaveManualPortals bool
---@field public umbraDataSize number
---@public
---@return bool
function StaticOcclusionCulling.Compute() end
---@public
---@return bool
function StaticOcclusionCulling.GenerateInBackground() end
---@public
---@return void
function StaticOcclusionCulling.Cancel() end
---@public
---@return void
function StaticOcclusionCulling.Clear() end
---@public
---@return void
function StaticOcclusionCulling.SetDefaultOcclusionBakeSettings() end
