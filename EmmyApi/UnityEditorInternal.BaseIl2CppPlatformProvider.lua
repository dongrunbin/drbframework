---@class BaseIl2CppPlatformProvider
---@field public target number
---@field public libraryFolder string
---@field public emitNullChecks bool
---@field public enableStackTraces bool
---@field public enableArrayBoundsCheck bool
---@field public enableDivideByZeroCheck bool
---@field public supportsEngineStripping bool
---@field public supportsManagedDebugging bool
---@field public buildReport BuildReport
---@field public includePaths String[]
---@field public libraryPaths String[]
---@field public nativeLibraryFileName string
---@field public staticLibraryExtension string
---@field public il2CppFolder string
---@field public moduleStrippingInformationFolder string
---@public
---@return INativeCompiler
function BaseIl2CppPlatformProvider:CreateNativeCompiler() end
---@public
---@return Il2CppNativeCodeBuilder
function BaseIl2CppPlatformProvider:CreateIl2CppNativeCodeBuilder() end
---@public
---@return CompilerOutputParserBase
function BaseIl2CppPlatformProvider:CreateIl2CppOutputParser() end
