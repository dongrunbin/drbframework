---@class Mixin
---@field public ZeroVersion Version
---@field public NotResolvedMarker number
---@field public NoDataMarker number
---@field public mscorlib string
---@field public system_runtime string
---@field public system_private_corelib string
---@field public netstandard string
---@field public TableCount number
---@field public CodedIndexCount number
---@public
---@param version Version
---@return Version
function Mixin.CheckVersion(version) end
---@public
---@param info MethodDebugInformation
---@param document Document&
---@return bool
function Mixin.TryGetUniqueDocument(info, document) end
---@public
---@param self IConstantProvider
---@param constant Object&
---@param module ModuleDefinition
---@return void
function Mixin.ResolveConstant(self, constant, module) end
---@public
---@param self ICustomAttributeProvider
---@param module ModuleDefinition
---@return bool
function Mixin.GetHasCustomAttributes(self, module) end
---@public
---@param self ICustomAttributeProvider
---@param variable Collection`1&
---@param module ModuleDefinition
---@return Collection`1
function Mixin.GetCustomAttributes(self, variable, module) end
---@public
---@param self IGenericInstance
---@return bool
function Mixin.ContainsGenericParameter(self) end
---@public
---@param self IGenericInstance
---@param builder StringBuilder
---@return void
function Mixin.GenericInstanceFullName(self, builder) end
---@public
---@param self IGenericParameterProvider
---@param module ModuleDefinition
---@return bool
function Mixin.GetHasGenericParameters(self, module) end
---@public
---@param self IGenericParameterProvider
---@param collection Collection`1&
---@param module ModuleDefinition
---@return Collection`1
function Mixin.GetGenericParameters(self, collection, module) end
---@public
---@param self IMarshalInfoProvider
---@param module ModuleDefinition
---@return bool
function Mixin.GetHasMarshalInfo(self, module) end
---@public
---@param self IMarshalInfoProvider
---@param variable MarshalInfo&
---@param module ModuleDefinition
---@return MarshalInfo
function Mixin.GetMarshalInfo(self, variable, module) end
---@public
---@param self number
---@param attributes number
---@return bool
function Mixin.GetAttributes(self, attributes) end
---@public
---@param self number
---@param attributes number
---@param value bool
---@return number
function Mixin.SetAttributes(self, attributes, value) end
---@public
---@param self number
---@param mask number
---@param attributes number
---@return bool
function Mixin.GetMaskedAttributes(self, mask, attributes) end
---@public
---@param self number
---@param mask number
---@param attributes number
---@param value bool
---@return number
function Mixin.SetMaskedAttributes(self, mask, attributes, value) end
---@public
---@param self number
---@param attributes number
---@return bool
function Mixin.GetAttributes(self, attributes) end
---@public
---@param self number
---@param attributes number
---@param value bool
---@return number
function Mixin.SetAttributes(self, attributes, value) end
---@public
---@param self number
---@param mask number
---@param attributes number
---@return bool
function Mixin.GetMaskedAttributes(self, mask, attributes) end
---@public
---@param self number
---@param mask number
---@param attributes number
---@param value bool
---@return number
function Mixin.SetMaskedAttributes(self, mask, attributes, value) end
---@public
---@param self IMethodSignature
---@return bool
function Mixin.HasImplicitThis(self) end
---@public
---@param self IMethodSignature
---@param builder StringBuilder
---@return void
function Mixin.MethodSignatureFullName(self, builder) end
---@public
---@param module ModuleDefinition
---@return void
function Mixin.CheckModule(module) end
---@public
---@param module ModuleDefinition
---@param name_reference AssemblyNameReference
---@param assembly_reference AssemblyNameReference&
---@return bool
function Mixin.TryGetAssemblyNameReference(module, name_reference, assembly_reference) end
---@public
---@param self MethodBody
---@param index number
---@return ParameterDefinition
function Mixin.GetParameter(self, index) end
---@public
---@param self MethodBody
---@param index number
---@return VariableDefinition
function Mixin.GetVariable(self, index) end
---@public
---@param self MethodDefinition
---@param semantics number
---@return bool
function Mixin.GetSemantics(self, semantics) end
---@public
---@param self MethodDefinition
---@param semantics number
---@param value bool
---@return void
function Mixin.SetSemantics(self, semantics, value) end
---@public
---@param self IMethodSignature
---@return bool
function Mixin.IsVarArg(self) end
---@public
---@param self IMethodSignature
---@return number
function Mixin.GetSentinelPosition(self) end
---@public
---@param name Object
---@return void
function Mixin.CheckName(name) end
---@public
---@param name string
---@return void
function Mixin.CheckName(name) end
---@public
---@param fileName string
---@return void
function Mixin.CheckFileName(fileName) end
---@public
---@param fullName string
---@return void
function Mixin.CheckFullName(fullName) end
---@public
---@param stream Object
---@return void
function Mixin.CheckStream(stream) end
---@public
---@param stream Stream
---@return void
function Mixin.CheckWriteSeek(stream) end
---@public
---@param stream Stream
---@return void
function Mixin.CheckReadSeek(stream) end
---@public
---@param type Object
---@return void
function Mixin.CheckType(type) end
---@public
---@param type Object
---@param argument number
---@return void
function Mixin.CheckType(type, argument) end
---@public
---@param field Object
---@return void
function Mixin.CheckField(field) end
---@public
---@param method Object
---@return void
function Mixin.CheckMethod(method) end
---@public
---@param parameters Object
---@return void
function Mixin.CheckParameters(parameters) end
---@public
---@return number
function Mixin.GetTimestamp() end
---@public
---@param self ModuleDefinition
---@return bool
function Mixin.HasImage(self) end
---@public
---@param self Stream
---@return string
function Mixin.GetFileName(self) end
---@public
---@param self Stream
---@param target Stream
---@return void
function Mixin.CopyTo(self, target) end
---@public
---@param self string
---@return number
function Mixin.ParseRuntime(self) end
---@public
---@param runtime number
---@return string
function Mixin.RuntimeVersionString(runtime) end
---@public
---@param module ModuleDefinition
---@return bool
function Mixin.IsWindowsMetadata(module) end
---@public
---@param self Stream
---@return Byte[]
function Mixin.ReadAll(self) end
---@public
---@param o Object
---@return void
function Mixin.Read(o) end
---@public
---@param self ISecurityDeclarationProvider
---@param module ModuleDefinition
---@return bool
function Mixin.GetHasSecurityDeclarations(self, module) end
---@public
---@param self ISecurityDeclarationProvider
---@param variable Collection`1&
---@param module ModuleDefinition
---@return Collection`1
function Mixin.GetSecurityDeclarations(self, variable, module) end
---@public
---@param self TypeDefinition
---@return TypeReference
function Mixin.GetEnumUnderlyingType(self) end
---@public
---@param self TypeDefinition
---@param fullname string
---@return TypeDefinition
function Mixin.GetNestedType(self, fullname) end
---@public
---@param self number
---@return bool
function Mixin.IsPrimitive(self) end
---@public
---@param self TypeReference
---@return string
function Mixin.TypeFullName(self) end
---@public
---@param self TypeReference
---@param namespace string
---@param name string
---@return bool
function Mixin.IsTypeOf(self, namespace, name) end
---@public
---@param type TypeReference
---@return bool
function Mixin.IsTypeSpecification(type) end
---@public
---@param self TypeReference
---@return TypeDefinition
function Mixin.CheckedResolve(self) end
---@public
---@param module ModuleDefinition
---@param reference AssemblyNameReference&
---@return bool
function Mixin.TryGetCoreLibraryReference(module, reference) end
---@public
---@param module ModuleDefinition
---@return bool
function Mixin.IsCoreLibrary(module) end
---@public
---@param header ImageDebugHeader
---@return ImageDebugHeaderEntry
function Mixin.GetCodeViewEntry(header) end
---@public
---@param header ImageDebugHeader
---@return ImageDebugHeaderEntry
function Mixin.GetDeterministicEntry(header) end
---@public
---@param header ImageDebugHeader
---@return ImageDebugHeader
function Mixin.AddDeterministicEntry(header) end
---@public
---@param header ImageDebugHeader
---@return ImageDebugHeaderEntry
function Mixin.GetEmbeddedPortablePdbEntry(header) end
---@public
---@param assemblyFileName string
---@return string
function Mixin.GetPdbFileName(assemblyFileName) end
---@public
---@param assemblyFileName string
---@return string
function Mixin.GetMdbFileName(assemblyFileName) end
---@public
---@param fileName string
---@return bool
function Mixin.IsPortablePdb(fileName) end
---@public
---@param stream Stream
---@return bool
function Mixin.IsPortablePdb(stream) end
---@public
---@param data Byte[]
---@param position Int32&
---@return number
function Mixin.ReadCompressedUInt32(data, position) end
---@public
---@param self number
---@param data number
---@return MetadataToken
function Mixin.GetMetadataToken(self, data) end
---@public
---@param self number
---@param token MetadataToken
---@return number
function Mixin.CompressMetadataToken(self, token) end
---@public
---@param self number
---@param counter Func`2
---@return number
function Mixin.GetSize(self, counter) end
---@public
---@param key_pair StrongNameKeyPair
---@return RSA
function Mixin.CreateRSA(key_pair) end
