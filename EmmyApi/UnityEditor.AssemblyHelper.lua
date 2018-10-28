---@class AssemblyHelper
---@public
---@param assemblyPath string
---@return void
function AssemblyHelper.CheckForAssemblyFileNameMismatch(assemblyPath) end
---@public
---@return String[]
function AssemblyHelper.GetNamesOfAssembliesLoadedInCurrentDomain() end
---@public
---@param path string
---@return string
function AssemblyHelper.ExtractInternalAssemblyName(path) end
---@public
---@param paths String[]
---@param foldersToSearch String[]
---@param target number
---@return String[]
function AssemblyHelper.FindAssembliesReferencedBy(paths, foldersToSearch, target) end
---@public
---@param path string
---@param foldersToSearch String[]
---@param target number
---@return String[]
function AssemblyHelper.FindAssembliesReferencedBy(path, foldersToSearch, target) end
---@public
---@param assembly AssemblyDefinition
---@return bool
function AssemblyHelper.IsUnityEngineModule(assembly) end
---@public
---@param assembly Assembly
---@return bool
function AssemblyHelper.IsUnityEngineModule(assembly) end
---@public
---@param path string
---@param classNamesArray String[]&
---@param classNameSpacesArray String[]&
---@param originalClassNameSpacesArray String[]&
---@return void
function AssemblyHelper.ExtractAllClassesThatAreUserExtendedScripts(path, classNamesArray, classNameSpacesArray, originalClassNameSpacesArray) end
---@public
---@param targetPlatform number
---@param isEditor bool
---@param assemblyPathName string
---@param searchDirs String[]
---@return ClassInfo[]
function AssemblyHelper.ExtractAssemblyTypeInfo(targetPlatform, isEditor, assemblyPathName, searchDirs) end
---@public
---@param file string
---@return bool
function AssemblyHelper.IsManagedAssembly(file) end
---@public
---@param file string
---@return bool
function AssemblyHelper.IsInternalAssembly(file) end
