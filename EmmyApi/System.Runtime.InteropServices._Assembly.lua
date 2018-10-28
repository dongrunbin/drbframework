---@class _Assembly
---@field public CodeBase string
---@field public EscapedCodeBase string
---@field public FullName string
---@field public EntryPoint MethodInfo
---@field public Location string
---@field public Evidence Evidence
---@field public GlobalAssemblyCache bool
---@public
---@param value ModuleResolveEventHandler
---@return void
function _Assembly:add_ModuleResolve(value) end
---@public
---@param value ModuleResolveEventHandler
---@return void
function _Assembly:remove_ModuleResolve(value) end
---@public
---@return string
function _Assembly:ToString() end
---@public
---@param other Object
---@return bool
function _Assembly:Equals(other) end
---@public
---@return number
function _Assembly:GetHashCode() end
---@public
---@return Type
function _Assembly:GetType() end
---@public
---@return AssemblyName
function _Assembly:GetName() end
---@public
---@param copiedName bool
---@return AssemblyName
function _Assembly:GetName(copiedName) end
---@public
---@param name string
---@return Type
function _Assembly:GetType(name) end
---@public
---@param name string
---@param throwOnError bool
---@return Type
function _Assembly:GetType(name, throwOnError) end
---@public
---@return Type[]
function _Assembly:GetExportedTypes() end
---@public
---@return Type[]
function _Assembly:GetTypes() end
---@public
---@param type Type
---@param name string
---@return Stream
function _Assembly:GetManifestResourceStream(type, name) end
---@public
---@param name string
---@return Stream
function _Assembly:GetManifestResourceStream(name) end
---@public
---@param name string
---@return FileStream
function _Assembly:GetFile(name) end
---@public
---@return FileStream[]
function _Assembly:GetFiles() end
---@public
---@param getResourceModules bool
---@return FileStream[]
function _Assembly:GetFiles(getResourceModules) end
---@public
---@return String[]
function _Assembly:GetManifestResourceNames() end
---@public
---@param resourceName string
---@return ManifestResourceInfo
function _Assembly:GetManifestResourceInfo(resourceName) end
---@public
---@param attributeType Type
---@param inherit bool
---@return Object[]
function _Assembly:GetCustomAttributes(attributeType, inherit) end
---@public
---@param inherit bool
---@return Object[]
function _Assembly:GetCustomAttributes(inherit) end
---@public
---@param attributeType Type
---@param inherit bool
---@return bool
function _Assembly:IsDefined(attributeType, inherit) end
---@public
---@param info SerializationInfo
---@param context StreamingContext
---@return void
function _Assembly:GetObjectData(info, context) end
---@public
---@param name string
---@param throwOnError bool
---@param ignoreCase bool
---@return Type
function _Assembly:GetType(name, throwOnError, ignoreCase) end
---@public
---@param culture CultureInfo
---@return Assembly
function _Assembly:GetSatelliteAssembly(culture) end
---@public
---@param culture CultureInfo
---@param version Version
---@return Assembly
function _Assembly:GetSatelliteAssembly(culture, version) end
---@public
---@param moduleName string
---@param rawModule Byte[]
---@return Module
function _Assembly:LoadModule(moduleName, rawModule) end
---@public
---@param moduleName string
---@param rawModule Byte[]
---@param rawSymbolStore Byte[]
---@return Module
function _Assembly:LoadModule(moduleName, rawModule, rawSymbolStore) end
---@public
---@param typeName string
---@return Object
function _Assembly:CreateInstance(typeName) end
---@public
---@param typeName string
---@param ignoreCase bool
---@return Object
function _Assembly:CreateInstance(typeName, ignoreCase) end
---@public
---@param typeName string
---@param ignoreCase bool
---@param bindingAttr number
---@param binder Binder
---@param args Object[]
---@param culture CultureInfo
---@param activationAttributes Object[]
---@return Object
function _Assembly:CreateInstance(typeName, ignoreCase, bindingAttr, binder, args, culture, activationAttributes) end
---@public
---@return Module[]
function _Assembly:GetLoadedModules() end
---@public
---@param getResourceModules bool
---@return Module[]
function _Assembly:GetLoadedModules(getResourceModules) end
---@public
---@return Module[]
function _Assembly:GetModules() end
---@public
---@param getResourceModules bool
---@return Module[]
function _Assembly:GetModules(getResourceModules) end
---@public
---@param name string
---@return Module
function _Assembly:GetModule(name) end
---@public
---@return AssemblyName[]
function _Assembly:GetReferencedAssemblies() end
