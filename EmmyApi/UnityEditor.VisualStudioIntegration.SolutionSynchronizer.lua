---@class SolutionSynchronizer
---@field public DefaultSynchronizationSettings ISolutionSynchronizationSettings
---@field public MSBuildNamespaceUri string
---@field public scriptReferenceExpression Regex
---@public
---@param file string
---@return bool
function SolutionSynchronizer:ShouldFileBePartOfSolution(file) end
---@public
---@param island MonoIsland
---@return bool
function SolutionSynchronizer:ProjectExists(island) end
---@public
---@return bool
function SolutionSynchronizer:SolutionExists() end
---@public
---@param affectedFiles IEnumerable`1
---@param reimportedFiles IEnumerable`1
---@return bool
function SolutionSynchronizer:SyncIfNeeded(affectedFiles, reimportedFiles) end
---@public
---@return void
function SolutionSynchronizer:Sync() end
---@public
---@param island MonoIsland
---@return string
function SolutionSynchronizer:ProjectFile(island) end
---@public
---@param file string
---@return bool
function SolutionSynchronizer.IsManagedAssembly(file) end
---@public
---@param language number
---@return string
function SolutionSynchronizer.GetProjectExtension(language) end
