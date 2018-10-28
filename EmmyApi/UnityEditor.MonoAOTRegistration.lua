---@class MonoAOTRegistration
---@public
---@param assemblies AssemblyDefinition[]
---@return HashSet`1
function MonoAOTRegistration.BuildReferencedTypeList(assemblies) end
---@public
---@param buildTarget number
---@param file string
---@param crossCompileOptions number
---@param advancedLic bool
---@param targetDevice string
---@param stripping bool
---@param usedClassRegistry RuntimeClassRegistry
---@param checker AssemblyReferenceChecker
---@param stagingAreaDataManaged string
---@return void
function MonoAOTRegistration.WriteCPlusPlusFileForStaticAOTModuleRegistration(buildTarget, file, crossCompileOptions, advancedLic, targetDevice, stripping, usedClassRegistry, checker, stagingAreaDataManaged) end
---@public
---@param buildTarget number
---@param file string
---@param crossCompileOptions number
---@param advancedLic bool
---@param targetDevice string
---@param stripping bool
---@param usedClassRegistry RuntimeClassRegistry
---@param checker AssemblyReferenceChecker
---@param stagingAreaDataManaged string
---@param platformProvider IIl2CppPlatformProvider
---@return void
function MonoAOTRegistration.WriteCPlusPlusFileForStaticAOTModuleRegistration(buildTarget, file, crossCompileOptions, advancedLic, targetDevice, stripping, usedClassRegistry, checker, stagingAreaDataManaged, platformProvider) end
---@public
---@param nativeClasses HashSet`1
---@param nativeModules HashSet`1
---@param output TextWriter
---@param strippingEnabled bool
---@return void
function MonoAOTRegistration.GenerateRegisterModules(nativeClasses, nativeModules, output, strippingEnabled) end
---@public
---@param nativeClassesAndBaseClasses HashSet`1
---@param output TextWriter
---@return void
function MonoAOTRegistration.GenerateRegisterClassesForStripping(nativeClassesAndBaseClasses, output) end
---@public
---@param allClasses HashSet`1
---@param output TextWriter
---@return void
function MonoAOTRegistration.GenerateRegisterClasses(allClasses, output) end
---@public
---@param assemblies AssemblyDefinition[]
---@param output TextWriter
---@return void
function MonoAOTRegistration.GenerateRegisterInternalCalls(assemblies, output) end
