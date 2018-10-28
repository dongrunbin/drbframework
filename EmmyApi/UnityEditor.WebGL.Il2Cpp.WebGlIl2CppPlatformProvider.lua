﻿---@class WebGlIl2CppPlatformProvider : BaseIl2CppPlatformProvider
---@field public LinkerFlags string
---@field public Libs IEnumerable`1
---@field public JsPre IEnumerable`1
---@field public JsLib IEnumerable`1
---@field public emitNullChecks bool
---@field public enableStackTraces bool
---@field public enableArrayBoundsCheck bool
---@field public libraryPaths String[]
---@field public includePaths String[]
---@field public nativeLibraryFileName string
---@field public supportsEngineStripping bool
---@field public buildReport BuildReport
---@public
---@return Il2CppNativeCodeBuilder
function WebGlIl2CppPlatformProvider:CreateIl2CppNativeCodeBuilder() end
