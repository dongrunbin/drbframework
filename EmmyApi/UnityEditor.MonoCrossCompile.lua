---@class MonoCrossCompile
---@field public ArtifactsPath string
---@public
---@param buildTarget number
---@param crossCompileOptions number
---@param sourceAssembliesFolder string
---@param targetCrossCompiledASMFolder string
---@param additionalOptions string
---@return void
function MonoCrossCompile.CrossCompileAOTDirectory(buildTarget, crossCompileOptions, sourceAssembliesFolder, targetCrossCompiledASMFolder, additionalOptions) end
---@public
---@param buildTarget number
---@param crossCompileOptions number
---@param sourceAssembliesFolder string
---@param targetCrossCompiledASMFolder string
---@param pathExtension string
---@param additionalOptions string
---@return void
function MonoCrossCompile.CrossCompileAOTDirectory(buildTarget, crossCompileOptions, sourceAssembliesFolder, targetCrossCompiledASMFolder, pathExtension, additionalOptions) end
---@public
---@param buildTarget number
---@param crossCompileOptions number
---@param sourceAssembliesFolder string
---@param targetCrossCompiledASMFolder string
---@param additionalOptions string
---@return bool
function MonoCrossCompile.CrossCompileAOTDirectoryParallel(buildTarget, crossCompileOptions, sourceAssembliesFolder, targetCrossCompiledASMFolder, additionalOptions) end
---@public
---@param buildTarget number
---@param crossCompileOptions number
---@param sourceAssembliesFolder string
---@param targetCrossCompiledASMFolder string
---@param pathExtension string
---@param additionalOptions string
---@return bool
function MonoCrossCompile.CrossCompileAOTDirectoryParallel(buildTarget, crossCompileOptions, sourceAssembliesFolder, targetCrossCompiledASMFolder, pathExtension, additionalOptions) end
---@public
---@param totalFiles number
---@param filesFinished number
---@return void
function MonoCrossCompile.DisplayAOTProgressBar(totalFiles, filesFinished) end
---@public
---@param crossCompilerPath string
---@param buildTarget number
---@param crossCompileOptions number
---@param sourceAssembliesFolder string
---@param targetCrossCompiledASMFolder string
---@param additionalOptions string
---@return bool
function MonoCrossCompile.CrossCompileAOTDirectoryParallel(crossCompilerPath, buildTarget, crossCompileOptions, sourceAssembliesFolder, targetCrossCompiledASMFolder, additionalOptions) end
