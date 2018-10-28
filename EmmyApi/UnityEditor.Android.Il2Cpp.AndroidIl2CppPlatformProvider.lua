---@class AndroidIl2CppPlatformProvider : BaseIl2CppPlatformProvider
---@field public buildReport BuildReport
---@field public libraryPaths String[]
---@field public supportsEngineStripping bool
---@field public supportsManagedDebugging bool
---@field public nativeLibraryFileName string
---@public
---@return Il2CppNativeCodeBuilder
function AndroidIl2CppPlatformProvider:CreateIl2CppNativeCodeBuilder() end
