---@class AssemblyBuilder : Assembly
---@field public CodeBase string
---@field public EntryPoint MethodInfo
---@field public Location string
---@field public ImageRuntimeVersion string
---@field public ReflectionOnly bool
---@public
---@param name string
---@param fileName string
---@return void
function AssemblyBuilder:AddResourceFile(name, fileName) end
---@public
---@param name string
---@param fileName string
---@param attribute number
---@return void
function AssemblyBuilder:AddResourceFile(name, fileName, attribute) end
---@public
---@param name string
---@return ModuleBuilder
function AssemblyBuilder:DefineDynamicModule(name) end
---@public
---@param name string
---@param emitSymbolInfo bool
---@return ModuleBuilder
function AssemblyBuilder:DefineDynamicModule(name, emitSymbolInfo) end
---@public
---@param name string
---@param fileName string
---@return ModuleBuilder
function AssemblyBuilder:DefineDynamicModule(name, fileName) end
---@public
---@param name string
---@param fileName string
---@param emitSymbolInfo bool
---@return ModuleBuilder
function AssemblyBuilder:DefineDynamicModule(name, fileName, emitSymbolInfo) end
---@public
---@param name string
---@param description string
---@param fileName string
---@return IResourceWriter
function AssemblyBuilder:DefineResource(name, description, fileName) end
---@public
---@param name string
---@param description string
---@param fileName string
---@param attribute number
---@return IResourceWriter
function AssemblyBuilder:DefineResource(name, description, fileName, attribute) end
---@public
---@param resource Byte[]
---@return void
function AssemblyBuilder:DefineUnmanagedResource(resource) end
---@public
---@param resourceFileName string
---@return void
function AssemblyBuilder:DefineUnmanagedResource(resourceFileName) end
---@public
---@return void
function AssemblyBuilder:DefineVersionInfoResource() end
---@public
---@param product string
---@param productVersion string
---@param company string
---@param copyright string
---@param trademark string
---@return void
function AssemblyBuilder:DefineVersionInfoResource(product, productVersion, company, copyright, trademark) end
---@public
---@param name string
---@return ModuleBuilder
function AssemblyBuilder:GetDynamicModule(name) end
---@public
---@return Type[]
function AssemblyBuilder:GetExportedTypes() end
---@public
---@param name string
---@return FileStream
function AssemblyBuilder:GetFile(name) end
---@public
---@param getResourceModules bool
---@return FileStream[]
function AssemblyBuilder:GetFiles(getResourceModules) end
---@public
---@param resourceName string
---@return ManifestResourceInfo
function AssemblyBuilder:GetManifestResourceInfo(resourceName) end
---@public
---@return String[]
function AssemblyBuilder:GetManifestResourceNames() end
---@public
---@param name string
---@return Stream
function AssemblyBuilder:GetManifestResourceStream(name) end
---@public
---@param type Type
---@param name string
---@return Stream
function AssemblyBuilder:GetManifestResourceStream(type, name) end
---@public
---@param assemblyFileName string
---@param portableExecutableKind number
---@param imageFileMachine number
---@return void
function AssemblyBuilder:Save(assemblyFileName, portableExecutableKind, imageFileMachine) end
---@public
---@param assemblyFileName string
---@return void
function AssemblyBuilder:Save(assemblyFileName) end
---@public
---@param entryMethod MethodInfo
---@return void
function AssemblyBuilder:SetEntryPoint(entryMethod) end
---@public
---@param entryMethod MethodInfo
---@param fileKind number
---@return void
function AssemblyBuilder:SetEntryPoint(entryMethod, fileKind) end
---@public
---@param customBuilder CustomAttributeBuilder
---@return void
function AssemblyBuilder:SetCustomAttribute(customBuilder) end
---@public
---@param con ConstructorInfo
---@param binaryAttribute Byte[]
---@return void
function AssemblyBuilder:SetCustomAttribute(con, binaryAttribute) end
