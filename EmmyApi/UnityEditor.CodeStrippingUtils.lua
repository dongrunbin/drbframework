---@class CodeStrippingUtils
---@field public UserAssemblies String[]
---@public
---@param icallsListFile string
---@return HashSet`1
function CodeStrippingUtils.GetModulesFromICalls(icallsListFile) end
---@public
---@param target number
---@param strippingInfo StrippingInfo
---@param nativeClasses HashSet`1
---@param nativeModules HashSet`1
---@return void
function CodeStrippingUtils.InjectCustomDependencies(target, strippingInfo, nativeClasses, nativeModules) end
---@public
---@param strippedAssemblyDir string
---@param icallsListFile string
---@param rcr RuntimeClassRegistry
---@param doStripping bool
---@param nativeClasses HashSet`1&
---@param nativeModules HashSet`1&
---@param platformProvider IIl2CppPlatformProvider
---@return void
function CodeStrippingUtils.GenerateDependencies(strippedAssemblyDir, icallsListFile, rcr, doStripping, nativeClasses, nativeModules, platformProvider) end
---@public
---@param nativeClasses HashSet`1
---@param nativeModules HashSet`1
---@param strippingInfo StrippingInfo
---@return void
function CodeStrippingUtils.ApplyManualStrippingOverrides(nativeClasses, nativeModules, strippingInfo) end
---@public
---@param module string
---@param moduleStrippingInformationFolder string
---@return string
function CodeStrippingUtils.GetModuleWhitelist(module, moduleStrippingInformationFolder) end
---@public
---@param strippedAssemblyDir string
---@param icallsListFile string
---@param outputDir string
---@param rcr RuntimeClassRegistry
---@param classesToSkip IEnumerable`1
---@param platformProvider IIl2CppPlatformProvider
---@return void
function CodeStrippingUtils.WriteModuleAndClassRegistrationFile(strippedAssemblyDir, icallsListFile, outputDir, rcr, classesToSkip, platformProvider) end
---@public
---@param nativeClasses HashSet`1
---@param strippingInfo StrippingInfo
---@return HashSet`1
function CodeStrippingUtils.GetNativeModulesToRegister(nativeClasses, strippingInfo) end
