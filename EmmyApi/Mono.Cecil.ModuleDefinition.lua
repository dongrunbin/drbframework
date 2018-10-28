---@class ModuleDefinition : ModuleReference
---@field public IsMain bool
---@field public Kind number
---@field public MetadataKind number
---@field public Runtime number
---@field public RuntimeVersion string
---@field public Architecture number
---@field public Attributes number
---@field public Characteristics number
---@field public FullyQualifiedName string
---@field public FileName string
---@field public Mvid Guid
---@field public HasSymbols bool
---@field public SymbolReader ISymbolReader
---@field public MetadataScopeType number
---@field public Assembly AssemblyDefinition
---@field public AssemblyResolver IAssemblyResolver
---@field public MetadataResolver IMetadataResolver
---@field public TypeSystem TypeSystem
---@field public HasAssemblyReferences bool
---@field public AssemblyReferences Collection`1
---@field public HasModuleReferences bool
---@field public ModuleReferences Collection`1
---@field public HasResources bool
---@field public Resources Collection`1
---@field public HasCustomAttributes bool
---@field public CustomAttributes Collection`1
---@field public HasTypes bool
---@field public Types Collection`1
---@field public HasExportedTypes bool
---@field public ExportedTypes Collection`1
---@field public EntryPoint MethodDefinition
---@field public HasCustomDebugInformations bool
---@field public CustomDebugInformations Collection`1
---@field public HasDebugHeader bool
---@public
---@return void
function ModuleDefinition:Dispose() end
---@public
---@param fullName string
---@return bool
function ModuleDefinition:HasTypeReference(fullName) end
---@public
---@param scope string
---@param fullName string
---@return bool
function ModuleDefinition:HasTypeReference(scope, fullName) end
---@public
---@param fullName string
---@param type TypeReference&
---@return bool
function ModuleDefinition:TryGetTypeReference(fullName, type) end
---@public
---@param scope string
---@param fullName string
---@param type TypeReference&
---@return bool
function ModuleDefinition:TryGetTypeReference(scope, fullName, type) end
---@public
---@return IEnumerable`1
function ModuleDefinition:GetTypeReferences() end
---@public
---@return IEnumerable`1
function ModuleDefinition:GetMemberReferences() end
---@public
---@return IEnumerable`1
function ModuleDefinition:GetCustomAttributes() end
---@public
---@param fullName string
---@param runtimeName bool
---@return TypeReference
function ModuleDefinition:GetType(fullName, runtimeName) end
---@public
---@param fullName string
---@return TypeDefinition
function ModuleDefinition:GetType(fullName) end
---@public
---@param namespace string
---@param name string
---@return TypeDefinition
function ModuleDefinition:GetType(namespace, name) end
---@public
---@return IEnumerable`1
function ModuleDefinition:GetTypes() end
---@public
---@param type Type
---@return TypeReference
function ModuleDefinition:Import(type) end
---@public
---@param type Type
---@return TypeReference
function ModuleDefinition:ImportReference(type) end
---@public
---@param type Type
---@param context IGenericParameterProvider
---@return TypeReference
function ModuleDefinition:Import(type, context) end
---@public
---@param type Type
---@param context IGenericParameterProvider
---@return TypeReference
function ModuleDefinition:ImportReference(type, context) end
---@public
---@param field FieldInfo
---@return FieldReference
function ModuleDefinition:Import(field) end
---@public
---@param field FieldInfo
---@param context IGenericParameterProvider
---@return FieldReference
function ModuleDefinition:Import(field, context) end
---@public
---@param field FieldInfo
---@return FieldReference
function ModuleDefinition:ImportReference(field) end
---@public
---@param field FieldInfo
---@param context IGenericParameterProvider
---@return FieldReference
function ModuleDefinition:ImportReference(field, context) end
---@public
---@param method MethodBase
---@return MethodReference
function ModuleDefinition:Import(method) end
---@public
---@param method MethodBase
---@param context IGenericParameterProvider
---@return MethodReference
function ModuleDefinition:Import(method, context) end
---@public
---@param method MethodBase
---@return MethodReference
function ModuleDefinition:ImportReference(method) end
---@public
---@param method MethodBase
---@param context IGenericParameterProvider
---@return MethodReference
function ModuleDefinition:ImportReference(method, context) end
---@public
---@param type TypeReference
---@return TypeReference
function ModuleDefinition:Import(type) end
---@public
---@param type TypeReference
---@param context IGenericParameterProvider
---@return TypeReference
function ModuleDefinition:Import(type, context) end
---@public
---@param type TypeReference
---@return TypeReference
function ModuleDefinition:ImportReference(type) end
---@public
---@param type TypeReference
---@param context IGenericParameterProvider
---@return TypeReference
function ModuleDefinition:ImportReference(type, context) end
---@public
---@param field FieldReference
---@return FieldReference
function ModuleDefinition:Import(field) end
---@public
---@param field FieldReference
---@param context IGenericParameterProvider
---@return FieldReference
function ModuleDefinition:Import(field, context) end
---@public
---@param field FieldReference
---@return FieldReference
function ModuleDefinition:ImportReference(field) end
---@public
---@param field FieldReference
---@param context IGenericParameterProvider
---@return FieldReference
function ModuleDefinition:ImportReference(field, context) end
---@public
---@param method MethodReference
---@return MethodReference
function ModuleDefinition:Import(method) end
---@public
---@param method MethodReference
---@param context IGenericParameterProvider
---@return MethodReference
function ModuleDefinition:Import(method, context) end
---@public
---@param method MethodReference
---@return MethodReference
function ModuleDefinition:ImportReference(method) end
---@public
---@param method MethodReference
---@param context IGenericParameterProvider
---@return MethodReference
function ModuleDefinition:ImportReference(method, context) end
---@public
---@param token number
---@return IMetadataTokenProvider
function ModuleDefinition:LookupToken(token) end
---@public
---@param token MetadataToken
---@return IMetadataTokenProvider
function ModuleDefinition:LookupToken(token) end
---@public
---@return ImageDebugHeader
function ModuleDefinition:GetDebugHeader() end
---@public
---@param name string
---@param kind number
---@return ModuleDefinition
function ModuleDefinition.CreateModule(name, kind) end
---@public
---@param name string
---@param parameters ModuleParameters
---@return ModuleDefinition
function ModuleDefinition.CreateModule(name, parameters) end
---@public
---@return void
function ModuleDefinition:ReadSymbols() end
---@public
---@param reader ISymbolReader
---@return void
function ModuleDefinition:ReadSymbols(reader) end
---@public
---@param fileName string
---@return ModuleDefinition
function ModuleDefinition.ReadModule(fileName) end
---@public
---@param fileName string
---@param parameters ReaderParameters
---@return ModuleDefinition
function ModuleDefinition.ReadModule(fileName, parameters) end
---@public
---@param stream Stream
---@return ModuleDefinition
function ModuleDefinition.ReadModule(stream) end
---@public
---@param stream Stream
---@param parameters ReaderParameters
---@return ModuleDefinition
function ModuleDefinition.ReadModule(stream, parameters) end
---@public
---@param fileName string
---@return void
function ModuleDefinition:Write(fileName) end
---@public
---@param fileName string
---@param parameters WriterParameters
---@return void
function ModuleDefinition:Write(fileName, parameters) end
---@public
---@return void
function ModuleDefinition:Write() end
---@public
---@param parameters WriterParameters
---@return void
function ModuleDefinition:Write(parameters) end
---@public
---@param stream Stream
---@return void
function ModuleDefinition:Write(stream) end
---@public
---@param stream Stream
---@param parameters WriterParameters
---@return void
function ModuleDefinition:Write(stream, parameters) end
