---@class WebGLIl2CppNativeCodeBuilder : Il2CppNativeCodeBuilder
---@field public AdditionalIl2CPPArguments IEnumerable`1
---@field public CompilerPlatform string
---@field public CompilerArchitecture string
---@field public SetsUpEnvironment bool
---@field public CacheDirectory string
---@field public CompilerFlags string
---@field public LinkerFlags string
---@public
---@param relativeIncludePaths IEnumerable`1
---@return IEnumerable`1
function WebGLIl2CppNativeCodeBuilder:ConvertIncludesToFullPaths(relativeIncludePaths) end
---@public
---@param outputFileRelativePath string
---@return string
function WebGLIl2CppNativeCodeBuilder:ConvertOutputFileToFullPath(outputFileRelativePath) end
