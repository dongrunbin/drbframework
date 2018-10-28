---@class CompilationPipeline
---@public
---@param value Action`1
---@return void
function CompilationPipeline.add_assemblyCompilationStarted(value) end
---@public
---@param value Action`1
---@return void
function CompilationPipeline.remove_assemblyCompilationStarted(value) end
---@public
---@param value Action`2
---@return void
function CompilationPipeline.add_assemblyCompilationFinished(value) end
---@public
---@param value Action`2
---@return void
function CompilationPipeline.remove_assemblyCompilationFinished(value) end
---@public
---@return Assembly[]
function CompilationPipeline.GetAssemblies() end
---@public
---@param assembliesType number
---@return Assembly[]
function CompilationPipeline.GetAssemblies(assembliesType) end
---@public
---@param sourceFilePath string
---@return string
function CompilationPipeline.GetAssemblyNameFromScriptPath(sourceFilePath) end
---@public
---@param sourceFilePath string
---@return string
function CompilationPipeline.GetAssemblyDefinitionFilePathFromScriptPath(sourceFilePath) end
---@public
---@param assemblyName string
---@return string
function CompilationPipeline.GetAssemblyDefinitionFilePathFromAssemblyName(assemblyName) end
---@public
---@return AssemblyDefinitionPlatform[]
function CompilationPipeline.GetAssemblyDefinitionPlatforms() end
