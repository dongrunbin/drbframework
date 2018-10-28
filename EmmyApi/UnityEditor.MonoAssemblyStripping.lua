---@class MonoAssemblyStripping
---@public
---@param buildTarget number
---@param managedLibrariesDirectory string
---@param fileNames String[]
---@return void
function MonoAssemblyStripping.MonoCilStrip(buildTarget, managedLibrariesDirectory, fileNames) end
---@public
---@param librariesFolder string
---@param usedClasses RuntimeClassRegistry
---@return string
function MonoAssemblyStripping.GenerateLinkXmlToPreserveDerivedTypes(librariesFolder, usedClasses) end
---@public
---@param librariesFolder string
---@param usedClasses RuntimeClassRegistry
---@return IEnumerable`1
function MonoAssemblyStripping.CollectAllAssemblies(librariesFolder, usedClasses) end
---@public
---@param assembly AssemblyDefinition
---@return IEnumerable`1
function MonoAssemblyStripping.ResolveAssemblyReferences(assembly) end
---@public
---@param resolver IAssemblyResolver
---@param assemblyReferences IEnumerable`1
---@return IEnumerable`1
function MonoAssemblyStripping.ResolveAssemblyReferences(resolver, assemblyReferences) end
---@public
---@param resolver IAssemblyResolver
---@param assemblyName AssemblyNameReference
---@return AssemblyDefinition
function MonoAssemblyStripping.ResolveAssemblyReference(resolver, assemblyName) end
