---@class Il2CppNativeCodeBuilder
---@field public CompilerPlatform string
---@field public CompilerArchitecture string
---@field public CompilerFlags string
---@field public LinkerFlags string
---@field public SetsUpEnvironment bool
---@field public CacheDirectory string
---@field public PluginPath string
---@field public AdditionalIl2CPPArguments IEnumerable`1
---@field public LinkLibIl2CppStatically bool
---@public
---@param relativeIncludePaths IEnumerable`1
---@return IEnumerable`1
function Il2CppNativeCodeBuilder:ConvertIncludesToFullPaths(relativeIncludePaths) end
---@public
---@param outputFileRelativePath string
---@return string
function Il2CppNativeCodeBuilder:ConvertOutputFileToFullPath(outputFileRelativePath) end
---@public
---@param startInfo ProcessStartInfo
---@return void
function Il2CppNativeCodeBuilder:SetupStartInfo(startInfo) end
