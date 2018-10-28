---@class BuildVisualStudioProject
---@field public Name string
---@public
---@param value ProgressHandler
---@return void
function BuildVisualStudioProject:add_OnProgress(value) end
---@public
---@param value ProgressHandler
---@return void
function BuildVisualStudioProject:remove_OnProgress(value) end
---@public
---@param context PostProcessorContext
---@return void
function BuildVisualStudioProject:Execute(context) end
---@public
---@param fileName string
---@param arguments string
---@param result String&
---@param environmentVariables IDictionary`2
---@return number
function BuildVisualStudioProject.RunAndWait(fileName, arguments, result, environmentVariables) end
