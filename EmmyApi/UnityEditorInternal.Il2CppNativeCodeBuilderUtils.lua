---@class Il2CppNativeCodeBuilderUtils
---@public
---@param builder Il2CppNativeCodeBuilder
---@param outputRelativePath string
---@param includeRelativePaths IEnumerable`1
---@param additionalLibs IEnumerable`1
---@param compilerConfiguration number
---@return IEnumerable`1
function Il2CppNativeCodeBuilderUtils.AddBuilderArguments(builder, outputRelativePath, includeRelativePaths, additionalLibs, compilerConfiguration) end
---@public
---@param builder Il2CppNativeCodeBuilder
---@return void
function Il2CppNativeCodeBuilderUtils.ClearAndPrepareCacheDirectory(builder) end
---@public
---@param builder Il2CppNativeCodeBuilder
---@param currentEditorVersion string
---@return void
function Il2CppNativeCodeBuilderUtils.ClearCacheIfEditorVersionDiffers(builder, currentEditorVersion) end
---@public
---@param builder Il2CppNativeCodeBuilder
---@param currentEditorVersion string
---@return void
function Il2CppNativeCodeBuilderUtils.PrepareCacheDirectory(builder, currentEditorVersion) end
---@public
---@param builderCacheDirectory string
---@return string
function Il2CppNativeCodeBuilderUtils.ObjectFilePathInCacheDirectoryFor(builderCacheDirectory) end
