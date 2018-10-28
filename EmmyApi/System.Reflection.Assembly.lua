---@class Assembly
---@field public CodeBase string
---@field public EscapedCodeBase string
---@field public FullName string
---@field public EntryPoint MethodInfo
---@field public Evidence Evidence
---@field public GlobalAssemblyCache bool
---@field public Location string
---@field public ImageRuntimeVersion string
---@field public HostContext number
---@field public ManifestModule Module
---@field public ReflectionOnly bool
---@public
---@param value ModuleResolveEventHandler
---@return void
function Assembly:add_ModuleResolve(value) end
---@public
---@param value ModuleResolveEventHandler
---@return void
function Assembly:remove_ModuleResolve(value) end
---@public
---@param info SerializationInfo
---@param context StreamingContext
---@return void
function Assembly:GetObjectData(info, context) end
---@public
---@param attributeType Type
---@param inherit bool
---@return bool
function Assembly:IsDefined(attributeType, inherit) end
---@public
---@param inherit bool
---@return Object[]
function Assembly:GetCustomAttributes(inherit) end
---@public
---@param attributeType Type
---@param inherit bool
---@return Object[]
function Assembly:GetCustomAttributes(attributeType, inherit) end
---@public
---@return FileStream[]
function Assembly:GetFiles() end
---@public
---@param getResourceModules bool
---@return FileStream[]
function Assembly:GetFiles(getResourceModules) end
---@public
---@param name string
---@return FileStream
function Assembly:GetFile(name) end
---@public
---@param name string
---@return Stream
function Assembly:GetManifestResourceStream(name) end
---@public
---@param type Type
---@param name string
---@return Stream
function Assembly:GetManifestResourceStream(type, name) end
---@public
---@return Type[]
function Assembly:GetTypes() end
---@public
---@return Type[]
function Assembly:GetExportedTypes() end
---@public
---@param name string
---@param throwOnError bool
---@return Type
function Assembly:GetType(name, throwOnError) end
---@public
---@param name string
---@return Type
function Assembly:GetType(name) end
---@public
---@param name string
---@param throwOnError bool
---@param ignoreCase bool
---@return Type
function Assembly:GetType(name, throwOnError, ignoreCase) end
---@public
---@param copiedName bool
---@return AssemblyName
function Assembly:GetName(copiedName) end
---@public
---@return AssemblyName
function Assembly:GetName() end
---@public
---@return string
function Assembly:ToString() end
---@public
---@param assemblyName string
---@param typeName string
---@return string
function Assembly.CreateQualifiedName(assemblyName, typeName) end
---@public
---@param type Type
---@return Assembly
function Assembly.GetAssembly(type) end
---@public
---@return Assembly
function Assembly.GetEntryAssembly() end
---@public
---@param culture CultureInfo
---@return Assembly
function Assembly:GetSatelliteAssembly(culture) end
---@public
---@param culture CultureInfo
---@param version Version
---@return Assembly
function Assembly:GetSatelliteAssembly(culture, version) end
---@public
---@param assemblyFile string
---@return Assembly
function Assembly.LoadFrom(assemblyFile) end
---@public
---@param assemblyFile string
---@param securityEvidence Evidence
---@return Assembly
function Assembly.LoadFrom(assemblyFile, securityEvidence) end
---@public
---@param assemblyFile string
---@param securityEvidence Evidence
---@param hashValue Byte[]
---@param hashAlgorithm number
---@return Assembly
function Assembly.LoadFrom(assemblyFile, securityEvidence, hashValue, hashAlgorithm) end
---@public
---@param path string
---@param securityEvidence Evidence
---@return Assembly
function Assembly.LoadFile(path, securityEvidence) end
---@public
---@param path string
---@return Assembly
function Assembly.LoadFile(path) end
---@public
---@param assemblyString string
---@return Assembly
function Assembly.Load(assemblyString) end
---@public
---@param assemblyString string
---@param assemblySecurity Evidence
---@return Assembly
function Assembly.Load(assemblyString, assemblySecurity) end
---@public
---@param assemblyRef AssemblyName
---@return Assembly
function Assembly.Load(assemblyRef) end
---@public
---@param assemblyRef AssemblyName
---@param assemblySecurity Evidence
---@return Assembly
function Assembly.Load(assemblyRef, assemblySecurity) end
---@public
---@param rawAssembly Byte[]
---@return Assembly
function Assembly.Load(rawAssembly) end
---@public
---@param rawAssembly Byte[]
---@param rawSymbolStore Byte[]
---@return Assembly
function Assembly.Load(rawAssembly, rawSymbolStore) end
---@public
---@param rawAssembly Byte[]
---@param rawSymbolStore Byte[]
---@param securityEvidence Evidence
---@return Assembly
function Assembly.Load(rawAssembly, rawSymbolStore, securityEvidence) end
---@public
---@param rawAssembly Byte[]
---@return Assembly
function Assembly.ReflectionOnlyLoad(rawAssembly) end
---@public
---@param assemblyString string
---@return Assembly
function Assembly.ReflectionOnlyLoad(assemblyString) end
---@public
---@param assemblyFile string
---@return Assembly
function Assembly.ReflectionOnlyLoadFrom(assemblyFile) end
---@public
---@param partialName string
---@return Assembly
function Assembly.LoadWithPartialName(partialName) end
---@public
---@param moduleName string
---@param rawModule Byte[]
---@return Module
function Assembly:LoadModule(moduleName, rawModule) end
---@public
---@param moduleName string
---@param rawModule Byte[]
---@param rawSymbolStore Byte[]
---@return Module
function Assembly:LoadModule(moduleName, rawModule, rawSymbolStore) end
---@public
---@param partialName string
---@param securityEvidence Evidence
---@return Assembly
function Assembly.LoadWithPartialName(partialName, securityEvidence) end
---@public
---@param typeName string
---@return Object
function Assembly:CreateInstance(typeName) end
---@public
---@param typeName string
---@param ignoreCase bool
---@return Object
function Assembly:CreateInstance(typeName, ignoreCase) end
---@public
---@param typeName string
---@param ignoreCase bool
---@param bindingAttr number
---@param binder Binder
---@param args Object[]
---@param culture CultureInfo
---@param activationAttributes Object[]
---@return Object
function Assembly:CreateInstance(typeName, ignoreCase, bindingAttr, binder, args, culture, activationAttributes) end
---@public
---@return Module[]
function Assembly:GetLoadedModules() end
---@public
---@param getResourceModules bool
---@return Module[]
function Assembly:GetLoadedModules(getResourceModules) end
---@public
---@return Module[]
function Assembly:GetModules() end
---@public
---@param name string
---@return Module
function Assembly:GetModule(name) end
---@public
---@param getResourceModules bool
---@return Module[]
function Assembly:GetModules(getResourceModules) end
---@public
---@return String[]
function Assembly:GetManifestResourceNames() end
---@public
---@return Assembly
function Assembly.GetExecutingAssembly() end
---@public
---@return Assembly
function Assembly.GetCallingAssembly() end
---@public
---@return AssemblyName[]
function Assembly:GetReferencedAssemblies() end
---@public
---@param resourceName string
---@return ManifestResourceInfo
function Assembly:GetManifestResourceInfo(resourceName) end
