---@class AssemblyReferenceChecker
---@field public HasMouseEvent bool
---@public
---@param action Action
---@return AssemblyReferenceChecker
function AssemblyReferenceChecker.AssemblyReferenceCheckerWithUpdateProgressAction(action) end
---@public
---@param dir string
---@param roots IEnumerable`1
---@param collectMethods bool
---@param progressValue number
---@param ignoreSystemDlls bool
---@return void
function AssemblyReferenceChecker:CollectReferencesFromRoots(dir, roots, collectMethods, progressValue, ignoreSystemDlls) end
---@public
---@param path string
---@param collectMethods bool
---@param progressValue number
---@param ignoreSystemDlls bool
---@return void
function AssemblyReferenceChecker:CollectReferences(path, collectMethods, progressValue, ignoreSystemDlls) end
---@public
---@param methodName string
---@return bool
function AssemblyReferenceChecker:HasReferenceToMethod(methodName) end
---@public
---@param methodName string
---@param ignoreSystemDlls bool
---@return bool
function AssemblyReferenceChecker:HasReferenceToMethod(methodName, ignoreSystemDlls) end
---@public
---@param methodName string
---@return bool
function AssemblyReferenceChecker:HasDefinedMethod(methodName) end
---@public
---@param typeName string
---@return bool
function AssemblyReferenceChecker:HasReferenceToType(typeName) end
---@public
---@return AssemblyDefinition[]
function AssemblyReferenceChecker:GetAssemblyDefinitions() end
---@public
---@return String[]
function AssemblyReferenceChecker:GetAssemblyFileNames() end
---@public
---@param klass string
---@param ignoreSystemDlls bool
---@return string
function AssemblyReferenceChecker:WhoReferencesClass(klass, ignoreSystemDlls) end
---@public
---@param assembly AssemblyDefinition
---@return bool
function AssemblyReferenceChecker.IsIgnoredSystemDll(assembly) end
---@public
---@param path string
---@return bool
function AssemblyReferenceChecker.GetScriptsHaveMouseEvents(path) end
