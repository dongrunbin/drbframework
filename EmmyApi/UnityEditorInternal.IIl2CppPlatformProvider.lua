---@class IIl2CppPlatformProvider
---@field public target number
---@field public emitNullChecks bool
---@field public enableStackTraces bool
---@field public enableArrayBoundsCheck bool
---@field public enableDivideByZeroCheck bool
---@field public nativeLibraryFileName string
---@field public il2CppFolder string
---@field public moduleStrippingInformationFolder string
---@field public supportsEngineStripping bool
---@field public supportsManagedDebugging bool
---@field public buildReport BuildReport
---@field public includePaths String[]
---@field public libraryPaths String[]
---@public
---@return INativeCompiler
function IIl2CppPlatformProvider:CreateNativeCompiler() end
---@public
---@return Il2CppNativeCodeBuilder
function IIl2CppPlatformProvider:CreateIl2CppNativeCodeBuilder() end
---@public
---@return CompilerOutputParserBase
function IIl2CppPlatformProvider:CreateIl2CppOutputParser() end
