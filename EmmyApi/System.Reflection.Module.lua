---@class Module
---@field public FilterTypeName TypeFilter
---@field public FilterTypeNameIgnoreCase TypeFilter
---@field public Assembly Assembly
---@field public FullyQualifiedName string
---@field public Name string
---@field public ScopeName string
---@field public ModuleHandle ModuleHandle
---@field public MetadataToken number
---@field public MDStreamVersion number
---@field public ModuleVersionId Guid
---@public
---@param filter TypeFilter
---@param filterCriteria Object
---@return Type[]
function Module:FindTypes(filter, filterCriteria) end
---@public
---@param inherit bool
---@return Object[]
function Module:GetCustomAttributes(inherit) end
---@public
---@param attributeType Type
---@param inherit bool
---@return Object[]
function Module:GetCustomAttributes(attributeType, inherit) end
---@public
---@param name string
---@return FieldInfo
function Module:GetField(name) end
---@public
---@param name string
---@param bindingAttr number
---@return FieldInfo
function Module:GetField(name, bindingAttr) end
---@public
---@return FieldInfo[]
function Module:GetFields() end
---@public
---@param name string
---@return MethodInfo
function Module:GetMethod(name) end
---@public
---@param name string
---@param types Type[]
---@return MethodInfo
function Module:GetMethod(name, types) end
---@public
---@param name string
---@param bindingAttr number
---@param binder Binder
---@param callConvention number
---@param types Type[]
---@param modifiers ParameterModifier[]
---@return MethodInfo
function Module:GetMethod(name, bindingAttr, binder, callConvention, types, modifiers) end
---@public
---@return MethodInfo[]
function Module:GetMethods() end
---@public
---@param bindingFlags number
---@return MethodInfo[]
function Module:GetMethods(bindingFlags) end
---@public
---@param bindingFlags number
---@return FieldInfo[]
function Module:GetFields(bindingFlags) end
---@public
---@param info SerializationInfo
---@param context StreamingContext
---@return void
function Module:GetObjectData(info, context) end
---@public
---@return X509Certificate
function Module:GetSignerCertificate() end
---@public
---@param className string
---@return Type
function Module:GetType(className) end
---@public
---@param className string
---@param ignoreCase bool
---@return Type
function Module:GetType(className, ignoreCase) end
---@public
---@param className string
---@param throwOnError bool
---@param ignoreCase bool
---@return Type
function Module:GetType(className, throwOnError, ignoreCase) end
---@public
---@return Type[]
function Module:GetTypes() end
---@public
---@param attributeType Type
---@param inherit bool
---@return bool
function Module:IsDefined(attributeType, inherit) end
---@public
---@return bool
function Module:IsResource() end
---@public
---@return string
function Module:ToString() end
---@public
---@param peKind PortableExecutableKinds&
---@param machine ImageFileMachine&
---@return void
function Module:GetPEKind(peKind, machine) end
---@public
---@param metadataToken number
---@return FieldInfo
function Module:ResolveField(metadataToken) end
---@public
---@param metadataToken number
---@param genericTypeArguments Type[]
---@param genericMethodArguments Type[]
---@return FieldInfo
function Module:ResolveField(metadataToken, genericTypeArguments, genericMethodArguments) end
---@public
---@param metadataToken number
---@return MemberInfo
function Module:ResolveMember(metadataToken) end
---@public
---@param metadataToken number
---@param genericTypeArguments Type[]
---@param genericMethodArguments Type[]
---@return MemberInfo
function Module:ResolveMember(metadataToken, genericTypeArguments, genericMethodArguments) end
---@public
---@param metadataToken number
---@return MethodBase
function Module:ResolveMethod(metadataToken) end
---@public
---@param metadataToken number
---@param genericTypeArguments Type[]
---@param genericMethodArguments Type[]
---@return MethodBase
function Module:ResolveMethod(metadataToken, genericTypeArguments, genericMethodArguments) end
---@public
---@param metadataToken number
---@return string
function Module:ResolveString(metadataToken) end
---@public
---@param metadataToken number
---@return Type
function Module:ResolveType(metadataToken) end
---@public
---@param metadataToken number
---@param genericTypeArguments Type[]
---@param genericMethodArguments Type[]
---@return Type
function Module:ResolveType(metadataToken, genericTypeArguments, genericMethodArguments) end
---@public
---@param metadataToken number
---@return Byte[]
function Module:ResolveSignature(metadataToken) end
