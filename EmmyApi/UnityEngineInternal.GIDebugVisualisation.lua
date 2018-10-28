---@class GIDebugVisualisation
---@field public cycleMode bool
---@field public pauseCycleMode bool
---@field public texType number
---@public
---@return void
function GIDebugVisualisation.ResetRuntimeInputTextures() end
---@public
---@return void
function GIDebugVisualisation.PlayCycleMode() end
---@public
---@return void
function GIDebugVisualisation.PauseCycleMode() end
---@public
---@return void
function GIDebugVisualisation.StopCycleMode() end
---@public
---@param skip number
---@return void
function GIDebugVisualisation.CycleSkipSystems(skip) end
---@public
---@param skip number
---@return void
function GIDebugVisualisation.CycleSkipInstances(skip) end
