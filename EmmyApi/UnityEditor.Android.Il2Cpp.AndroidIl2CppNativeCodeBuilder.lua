---@class AndroidIl2CppNativeCodeBuilder : Il2CppNativeCodeBuilder
---@field public CompilerPlatform string
---@field public CompilerArchitecture string
---@field public CacheDirectory string
---@field public AdditionalIl2CPPArguments IEnumerable`1
---@public
---@param outputFileRelativePath string
---@return string
function AndroidIl2CppNativeCodeBuilder:ConvertOutputFileToFullPath(outputFileRelativePath) end
