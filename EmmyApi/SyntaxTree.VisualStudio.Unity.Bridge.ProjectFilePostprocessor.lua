---@class ProjectFilePostprocessor : AssetPostprocessor
---@public
---@return bool
function ProjectFilePostprocessor.OnPreGeneratingCSProjectFiles() end
---@public
---@param path string
---@param content string
---@return string
function ProjectFilePostprocessor.OnGeneratedSlnSolution(path, content) end
---@public
---@param path string
---@param content string
---@return string
function ProjectFilePostprocessor.OnGeneratedCSProject(path, content) end
