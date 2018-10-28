---@class CustomScriptAssembly
---@field public FilePath string
---@field public PathPrefix string
---@field public Name string
---@field public References String[]
---@field public OptionalUnityReferences number
---@field public IncludePlatforms CustomScriptAssemblyPlatform[]
---@field public ExcludePlatforms CustomScriptAssemblyPlatform[]
---@field public PackageAssembly Nullable`1
---@field public CompilerOptions ScriptCompilerOptions
---@field public AssemblyFlags number
---@field public Platforms CustomScriptAssemblyPlatform[]
---@field public DeprecatedPlatforms CustomScriptAssemblyPlatform[]
---@field public OptinalUnityAssemblies CustomScriptOptinalUnityAssembly[]
---@public
---@return bool
function CustomScriptAssembly:IsCompatibleWithEditor() end
---@public
---@param buildTarget number
---@param options number
---@return bool
function CustomScriptAssembly:IsCompatibleWith(buildTarget, options) end
---@public
---@param name string
---@param directory string
---@return CustomScriptAssembly
function CustomScriptAssembly.Create(name, directory) end
---@public
---@param path string
---@param customScriptAssemblyData CustomScriptAssemblyData
---@return CustomScriptAssembly
function CustomScriptAssembly.FromCustomScriptAssemblyData(path, customScriptAssemblyData) end
---@public
---@param names String[]
---@return CustomScriptAssemblyPlatform[]
function CustomScriptAssembly.GetPlatformsFromNames(names) end
---@public
---@param name string
---@return bool
function CustomScriptAssembly.IsDeprecatedPlatformName(name) end
---@public
---@param name string
---@return CustomScriptAssemblyPlatform
function CustomScriptAssembly.GetPlatformFromName(name) end
---@public
---@param buildTarget number
---@return CustomScriptAssemblyPlatform
function CustomScriptAssembly.GetPlatformFromBuildTarget(buildTarget) end
