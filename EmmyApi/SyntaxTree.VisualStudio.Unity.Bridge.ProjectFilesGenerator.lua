---@class ProjectFilesGenerator
---@field public SolutionFileGeneration FileGenerationHandler
---@field public ProjectFileGeneration FileGenerationHandler
---@public
---@param handler FileGenerationHandler
---@param fileName string
---@param content string
---@return string
function ProjectFilesGenerator.InvokeFileGenerationHandler(handler, fileName, content) end
---@public
---@return void
function ProjectFilesGenerator.GenerateProject() end
---@public
---@return void
function ProjectFilesGenerator.OpenInVisualStudio() end
