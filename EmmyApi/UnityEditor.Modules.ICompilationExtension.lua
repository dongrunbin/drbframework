---@class ICompilationExtension
---@public
---@param buildingForEditor bool
---@param assemblyName string
---@return number
function ICompilationExtension:GetCsCompiler(buildingForEditor, assemblyName) end
---@public
---@param isEditor bool
---@param assemblyPathName string
---@return String[]
function ICompilationExtension:GetCompilerExtraAssemblyPaths(isEditor, assemblyPathName) end
---@public
---@param buildingForEditor bool
---@param assemblyPath string
---@param searchDirectories String[]
---@return IAssemblyResolver
function ICompilationExtension:GetAssemblyResolver(buildingForEditor, assemblyPath, searchDirectories) end
---@public
---@return IEnumerable`1
function ICompilationExtension:GetWindowsMetadataReferences() end
---@public
---@return IEnumerable`1
function ICompilationExtension:GetAdditionalAssemblyReferences() end
---@public
---@return IEnumerable`1
function ICompilationExtension:GetAdditionalDefines() end
---@public
---@return IEnumerable`1
function ICompilationExtension:GetAdditionalSourceFiles() end
