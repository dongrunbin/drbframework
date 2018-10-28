---@class DefaultCompilationExtension
---@public
---@param buildingForEditor bool
---@param assemblyName string
---@return number
function DefaultCompilationExtension:GetCsCompiler(buildingForEditor, assemblyName) end
---@public
---@param isEditor bool
---@param assemblyPathName string
---@return String[]
function DefaultCompilationExtension:GetCompilerExtraAssemblyPaths(isEditor, assemblyPathName) end
---@public
---@param buildingForEditor bool
---@param assemblyPath string
---@param searchDirectories String[]
---@return IAssemblyResolver
function DefaultCompilationExtension:GetAssemblyResolver(buildingForEditor, assemblyPath, searchDirectories) end
---@public
---@return IEnumerable`1
function DefaultCompilationExtension:GetWindowsMetadataReferences() end
---@public
---@return IEnumerable`1
function DefaultCompilationExtension:GetAdditionalAssemblyReferences() end
---@public
---@return IEnumerable`1
function DefaultCompilationExtension:GetAdditionalDefines() end
---@public
---@return IEnumerable`1
function DefaultCompilationExtension:GetAdditionalSourceFiles() end
