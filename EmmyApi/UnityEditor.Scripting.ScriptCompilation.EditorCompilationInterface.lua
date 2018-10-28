---@class EditorCompilationInterface
---@field public Instance EditorCompilation
---@public
---@param suffix string
---@return void
function EditorCompilationInterface.SetAssemblySuffix(suffix) end
---@public
---@param allScripts String[]
---@return void
function EditorCompilationInterface.SetAllScripts(allScripts) end
---@public
---@param extension string
---@return bool
function EditorCompilationInterface.IsExtensionSupportedByCompiler(extension) end
---@public
---@return String[]
function EditorCompilationInterface.GetExtensionsSupportedByCompiler() end
---@public
---@param options number
---@param platformGroup number
---@param platform number
---@return void
function EditorCompilationInterface.DirtyPredefinedAssemblyScripts(options, platformGroup, platform) end
---@public
---@return void
function EditorCompilationInterface.DirtyAllScripts() end
---@public
---@param path string
---@return void
function EditorCompilationInterface.DirtyScript(path) end
---@public
---@return void
function EditorCompilationInterface.ClearDirtyScripts() end
---@public
---@param assemblyFilename string
---@return void
function EditorCompilationInterface.RunScriptUpdaterOnAssembly(assemblyFilename) end
---@public
---@param precompiledAssemblies PrecompiledAssembly[]
---@return void
function EditorCompilationInterface.SetAllPrecompiledAssemblies(precompiledAssemblies) end
---@public
---@param unityAssemblies PrecompiledAssembly[]
---@return void
function EditorCompilationInterface.SetAllUnityAssemblies(unityAssemblies) end
---@public
---@param directory string
---@return void
function EditorCompilationInterface.SetCompileScriptsOutputDirectory(directory) end
---@public
---@return string
function EditorCompilationInterface.GetCompileScriptsOutputDirectory() end
---@public
---@param allAssemblyJsons String[]
---@return void
function EditorCompilationInterface.SetAllCustomScriptAssemblyJsons(allAssemblyJsons) end
---@public
---@param packageAssemblies PackageAssembly[]
---@return void
function EditorCompilationInterface.SetAllPackageAssemblies(packageAssemblies) end
---@public
---@return TargetAssemblyInfo[]
function EditorCompilationInterface.GetAllCompiledAndResolvedCustomTargetAssemblies() end
---@public
---@return TargetAssemblyInfo[]
function EditorCompilationInterface.GetTargetAssembliesWithScripts() end
---@public
---@return bool
function EditorCompilationInterface.HaveSetupErrors() end
---@public
---@return void
function EditorCompilationInterface.DeleteUnusedAssemblies() end
---@public
---@param definesOptions number
---@param platformGroup number
---@param platform number
---@return bool
function EditorCompilationInterface.CompileScripts(definesOptions, platformGroup, platform) end
---@public
---@param definesOptions number
---@param platformGroup number
---@param platform number
---@return bool
function EditorCompilationInterface.CompileCustomScriptAssemblies(definesOptions, platformGroup, platform) end
---@public
---@return bool
function EditorCompilationInterface.DoesProjectFolderHaveAnyDirtyScripts() end
---@public
---@return bool
function EditorCompilationInterface.AreAllScriptsDirty() end
---@public
---@return bool
function EditorCompilationInterface.DoesProjectFolderHaveAnyScripts() end
---@public
---@return bool
function EditorCompilationInterface.DoesProjectHaveAnyCustomScriptAssemblies() end
---@public
---@return AssemblyCompilerMessages[]
function EditorCompilationInterface.GetCompileMessages() end
---@public
---@return bool
function EditorCompilationInterface.IsCompilationPending() end
---@public
---@return bool
function EditorCompilationInterface.IsCompiling() end
---@public
---@return void
function EditorCompilationInterface.StopAllCompilation() end
---@public
---@param options number
---@param platformGroup number
---@param platform number
---@return number
function EditorCompilationInterface.TickCompilationPipeline(options, platformGroup, platform) end
---@public
---@return number
function EditorCompilationInterface.PollCompilation() end
---@public
---@return TargetAssemblyInfo[]
function EditorCompilationInterface.GetTargetAssemblies() end
---@public
---@param scriptPath string
---@return TargetAssemblyInfo
function EditorCompilationInterface.GetTargetAssembly(scriptPath) end
---@public
---@return MonoIsland[]
function EditorCompilationInterface.GetAllMonoIslands() end
---@public
---@return number
function EditorCompilationInterface.GetAdditionalEditorScriptCompilationOptions() end
