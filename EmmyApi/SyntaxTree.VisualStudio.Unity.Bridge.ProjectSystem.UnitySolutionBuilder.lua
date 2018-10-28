---@class UnitySolutionBuilder
---@field public UseCompilationUnitName bool
---@public
---@return UnitySolution
function UnitySolutionBuilder.CreateSolutionFromAssetDatabase() end
---@public
---@param unit CompilationUnit
---@return UnityProject
function UnitySolutionBuilder:CreatePlayerProject(unit) end
---@public
---@param asset string
---@return bool
function UnitySolutionBuilder.IsAssembly(asset) end
