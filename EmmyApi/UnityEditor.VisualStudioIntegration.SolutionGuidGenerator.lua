---@class SolutionGuidGenerator
---@public
---@param projectName string
---@return string
function SolutionGuidGenerator.GuidForProject(projectName) end
---@public
---@param projectName string
---@param sourceFileExtension string
---@return string
function SolutionGuidGenerator.GuidForSolution(projectName, sourceFileExtension) end
