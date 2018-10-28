---@class EditorBuildRules
---@public
---@return TargetAssembly[]
function EditorBuildRules.GetPredefinedTargetAssemblies() end
---@public
---@param path string
---@return PrecompiledAssembly
function EditorBuildRules.CreateUserCompiledAssembly(path) end
---@public
---@param path string
---@return PrecompiledAssembly
function EditorBuildRules.CreateEditorCompiledAssembly(path) end
---@public
---@param customScriptAssemblies IEnumerable`1
---@return TargetAssembly[]
function EditorBuildRules.CreateTargetAssemblies(customScriptAssemblies) end
---@public
---@param allSourceFiles IEnumerable`1
---@param projectDirectory string
---@param settings ScriptAssemblySettings
---@param assemblies CompilationAssemblies
---@param onlyIncludeType number
---@return ScriptAssembly[]
function EditorBuildRules.GetAllScriptAssemblies(allSourceFiles, projectDirectory, settings, assemblies, onlyIncludeType) end
---@public
---@param args GenerateChangedScriptAssembliesArgs
---@return ScriptAssembly[]
function EditorBuildRules.GenerateChangedScriptAssemblies(args) end
---@public
---@param scriptAssembly ScriptAssembly
---@param unityAssemblies PrecompiledAssembly[]
---@param options number
---@return List`1
function EditorBuildRules.GetUnityReferences(scriptAssembly, unityAssemblies, options) end
---@public
---@param scriptAssembly ScriptAssembly
---@param targetAssemblyType number
---@param options number
---@param editorCompatibility number
---@param precompiledAssemblies PrecompiledAssembly[]
---@return List`1
function EditorBuildRules.GetPrecompiledReferences(scriptAssembly, targetAssemblyType, options, editorCompatibility, precompiledAssemblies) end
---@public
---@param scriptAssembly ScriptAssembly
---@param customTargetAssemblies TargetAssembly[]
---@param outputDirectory string
---@param filenameSuffix string
---@return List`1
function EditorBuildRules.GetCompiledCustomAssembliesReferences(scriptAssembly, customTargetAssemblies, outputDirectory, filenameSuffix) end
