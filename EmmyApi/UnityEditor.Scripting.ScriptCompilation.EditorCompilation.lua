---@class EditorCompilation
---@field public setupErrorFlagsChanged Action`1
---@public
---@param value Action`1
---@return void
function EditorCompilation:add_assemblyCompilationStarted(value) end
---@public
---@param value Action`1
---@return void
function EditorCompilation:remove_assemblyCompilationStarted(value) end
---@public
---@param value Action`2
---@return void
function EditorCompilation:add_assemblyCompilationFinished(value) end
---@public
---@param value Action`2
---@return void
function EditorCompilation:remove_assemblyCompilationFinished(value) end
---@public
---@param allScripts String[]
---@return void
function EditorCompilation:SetAllScripts(allScripts) end
---@public
---@param extension string
---@return bool
function EditorCompilation:IsExtensionSupportedByCompiler(extension) end
---@public
---@return String[]
function EditorCompilation:GetExtensionsSupportedByCompiler() end
---@public
---@param options number
---@param platformGroup number
---@param platform number
---@return void
function EditorCompilation:DirtyPredefinedAssemblyScripts(options, platformGroup, platform) end
---@public
---@return void
function EditorCompilation:DirtyAllScripts() end
---@public
---@param path string
---@return void
function EditorCompilation:DirtyScript(path) end
---@public
---@return void
function EditorCompilation:ClearDirtyScripts() end
---@public
---@param assemblyFilename string
---@return void
function EditorCompilation:RunScriptUpdaterOnAssembly(assemblyFilename) end
---@public
---@param unityAssemblies PrecompiledAssembly[]
---@return void
function EditorCompilation:SetAllUnityAssemblies(unityAssemblies) end
---@public
---@param directory string
---@return void
function EditorCompilation:SetCompileScriptsOutputDirectory(directory) end
---@public
---@return string
function EditorCompilation:GetCompileScriptsOutputDirectory() end
---@public
---@param flags number
---@return void
function EditorCompilation:SetCompilationSetupErrorFlags(flags) end
---@public
---@param flags number
---@return void
function EditorCompilation:ClearCompilationSetupErrorFlags(flags) end
---@public
---@return bool
function EditorCompilation:HaveSetupErrors() end
---@public
---@param precompiledAssemblies PrecompiledAssembly[]
---@return void
function EditorCompilation:SetAllPrecompiledAssemblies(precompiledAssemblies) end
---@public
---@return PrecompiledAssembly[]
function EditorCompilation:GetAllPrecompiledAssemblies() end
---@public
---@return TargetAssemblyInfo[]
function EditorCompilation:GetAllCompiledAndResolvedCustomTargetAssemblies() end
---@public
---@param paths String[]
---@return Exception[]
function EditorCompilation:SetAllCustomScriptAssemblyJsons(paths) end
---@public
---@param path string
---@return bool
function EditorCompilation:IsPathInPackageDirectory(path) end
---@public
---@param packageAssemblies PackageAssembly[]
---@return Exception[]
function EditorCompilation:SetAllPackageAssemblies(packageAssemblies) end
---@public
---@return void
function EditorCompilation:DeleteUnusedAssemblies() end
---@public
---@return void
function EditorCompilation:CleanScriptAssemblies() end
---@public
---@param assemblyName string
---@return CustomScriptAssembly
function EditorCompilation:FindCustomScriptAssemblyFromAssemblyName(assemblyName) end
---@public
---@param options number
---@param platformGroup number
---@param platform number
---@return bool
function EditorCompilation:CompileScripts(options, platformGroup, platform) end
---@public
---@param assemblyOutputPath string
---@return void
function EditorCompilation:InvokeAssemblyCompilationStarted(assemblyOutputPath) end
---@public
---@param assemblyOutputPath string
---@param messages List`1
---@return void
function EditorCompilation:InvokeAssemblyCompilationFinished(assemblyOutputPath, messages) end
---@public
---@return bool
function EditorCompilation:AreAllScriptsDirty() end
---@public
---@return bool
function EditorCompilation:DoesProjectFolderHaveAnyDirtyScripts() end
---@public
---@return bool
function EditorCompilation:DoesProjectFolderHaveAnyScripts() end
---@public
---@return bool
function EditorCompilation:DoesProjectHaveAnyCustomScriptAssemblies() end
---@public
---@return AssemblyCompilerMessages[]
function EditorCompilation:GetCompileMessages() end
---@public
---@return bool
function EditorCompilation:IsCompilationPending() end
---@public
---@return bool
function EditorCompilation:IsAnyAssemblyBuilderCompiling() end
---@public
---@return bool
function EditorCompilation:IsCompiling() end
---@public
---@return bool
function EditorCompilation:IsCompilationTaskCompiling() end
---@public
---@return void
function EditorCompilation:StopAllCompilation() end
---@public
---@return void
function EditorCompilation:StopCompilationTask() end
---@public
---@param options number
---@param platformGroup number
---@param platform number
---@return number
function EditorCompilation:TickCompilationPipeline(options, platformGroup, platform) end
---@public
---@return number
function EditorCompilation:PollCompilation() end
---@public
---@return TargetAssemblyInfo[]
function EditorCompilation:GetTargetAssemblies() end
---@public
---@param options number
---@return TargetAssemblyInfo[]
function EditorCompilation:GetTargetAssembliesWithScripts(options) end
---@public
---@return TargetAssembly[]
function EditorCompilation:GetCustomTargetAssemblies() end
---@public
---@return PrecompiledAssembly[]
function EditorCompilation:GetUnityAssemblies() end
---@public
---@param scriptPath string
---@return TargetAssemblyInfo
function EditorCompilation:GetTargetAssembly(scriptPath) end
---@public
---@param scriptPath string
---@return TargetAssembly
function EditorCompilation:GetTargetAssemblyDetails(scriptPath) end
---@public
---@param additionalOptions number
---@return ScriptAssembly[]
function EditorCompilation:GetAllEditorScriptAssemblies(additionalOptions) end
---@public
---@param options number
---@param unityAssembliesArg PrecompiledAssembly[]
---@param precompiledAssembliesArg PrecompiledAssembly[]
---@return ScriptAssembly[]
function EditorCompilation:GetAllScriptAssemblies(options, unityAssembliesArg, precompiledAssembliesArg) end
---@public
---@param additionalOptions number
---@return MonoIsland[]
function EditorCompilation:GetAllMonoIslands(additionalOptions) end
---@public
---@param unityAssembliesArg PrecompiledAssembly[]
---@param precompiledAssembliesArg PrecompiledAssembly[]
---@param options number
---@return MonoIsland[]
function EditorCompilation:GetAllMonoIslands(unityAssembliesArg, precompiledAssembliesArg, options) end
---@public
---@param assemblyNameOrPath string
---@return bool
function EditorCompilation:IsRuntimeScriptAssembly(assemblyNameOrPath) end
---@public
---@param assemblyBuilder AssemblyBuilder
---@return ScriptAssembly
function EditorCompilation:CreateScriptAssembly(assemblyBuilder) end
---@public
---@param assemblyBuilder AssemblyBuilder
---@return String[]
function EditorCompilation:GetDefaultReferences(assemblyBuilder) end
---@public
---@param assemblyBuilder AssemblyBuilder
---@return String[]
function EditorCompilation:GetDefaultDefines(assemblyBuilder) end
---@public
---@param assemblyBuilder AssemblyBuilder
---@return void
function EditorCompilation:AddAssemblyBuilder(assemblyBuilder) end
---@public
---@param messages List`1
---@return CompilerMessage[]
function EditorCompilation.ConvertCompilerMessages(messages) end
