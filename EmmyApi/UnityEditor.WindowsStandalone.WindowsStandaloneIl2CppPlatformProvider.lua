---@class WindowsStandaloneIl2CppPlatformProvider : BaseIl2CppPlatformProvider
---@field public nativeLibraryFileName string
---@field public staticLibraryExtension string
---@field public includePaths String[]
---@field public supportsManagedDebugging bool
---@public
---@return Il2CppNativeCodeBuilder
function WindowsStandaloneIl2CppPlatformProvider:CreateIl2CppNativeCodeBuilder() end
