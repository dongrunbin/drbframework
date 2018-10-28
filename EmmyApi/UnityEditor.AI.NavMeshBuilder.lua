---@class NavMeshBuilder
---@field public navMeshSettingsObject Object
---@field public isRunning bool
---@public
---@return void
function NavMeshBuilder.BuildNavMesh() end
---@public
---@return void
function NavMeshBuilder.BuildNavMeshAsync() end
---@public
---@return void
function NavMeshBuilder.ClearAllNavMeshes() end
---@public
---@return void
function NavMeshBuilder.Cancel() end
---@public
---@param paths String[]
---@return void
function NavMeshBuilder.BuildNavMeshForMultipleScenes(paths) end
