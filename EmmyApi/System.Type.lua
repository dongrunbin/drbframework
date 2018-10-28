---@class Type : MemberInfo
---@field public Delimiter Char
---@field public EmptyTypes Type[]
---@field public FilterAttribute MemberFilter
---@field public FilterName MemberFilter
---@field public FilterNameIgnoreCase MemberFilter
---@field public Missing Object
---@field public Assembly Assembly
---@field public AssemblyQualifiedName string
---@field public Attributes number
---@field public BaseType Type
---@field public DeclaringType Type
---@field public DefaultBinder Binder
---@field public FullName string
---@field public GUID Guid
---@field public HasElementType bool
---@field public IsAbstract bool
---@field public IsAnsiClass bool
---@field public IsArray bool
---@field public IsAutoClass bool
---@field public IsAutoLayout bool
---@field public IsByRef bool
---@field public IsClass bool
---@field public IsCOMObject bool
---@field public IsContextful bool
---@field public IsEnum bool
---@field public IsExplicitLayout bool
---@field public IsImport bool
---@field public IsInterface bool
---@field public IsLayoutSequential bool
---@field public IsMarshalByRef bool
---@field public IsNestedAssembly bool
---@field public IsNestedFamANDAssem bool
---@field public IsNestedFamily bool
---@field public IsNestedFamORAssem bool
---@field public IsNestedPrivate bool
---@field public IsNestedPublic bool
---@field public IsNotPublic bool
---@field public IsPointer bool
---@field public IsPrimitive bool
---@field public IsPublic bool
---@field public IsSealed bool
---@field public IsSerializable bool
---@field public IsSpecialName bool
---@field public IsUnicodeClass bool
---@field public IsValueType bool
---@field public MemberType number
---@field public Module Module
---@field public Namespace string
---@field public ReflectedType Type
---@field public TypeHandle RuntimeTypeHandle
---@field public TypeInitializer ConstructorInfo
---@field public UnderlyingSystemType Type
---@field public ContainsGenericParameters bool
---@field public IsGenericTypeDefinition bool
---@field public IsGenericType bool
---@field public IsGenericParameter bool
---@field public IsNested bool
---@field public IsVisible bool
---@field public GenericParameterPosition number
---@field public GenericParameterAttributes number
---@field public DeclaringMethod MethodBase
---@field public StructLayoutAttribute StructLayoutAttribute
---@public
---@param o Object
---@return bool
function Type:Equals(o) end
---@public
---@param o Type
---@return bool
function Type:Equals(o) end
---@public
---@param typeName string
---@return Type
function Type.GetType(typeName) end
---@public
---@param typeName string
---@param throwOnError bool
---@return Type
function Type.GetType(typeName, throwOnError) end
---@public
---@param typeName string
---@param throwOnError bool
---@param ignoreCase bool
---@return Type
function Type.GetType(typeName, throwOnError, ignoreCase) end
---@public
---@param args Object[]
---@return Type[]
function Type.GetTypeArray(args) end
---@public
---@param type Type
---@return number
function Type.GetTypeCode(type) end
---@public
---@param clsid Guid
---@return Type
function Type.GetTypeFromCLSID(clsid) end
---@public
---@param clsid Guid
---@param throwOnError bool
---@return Type
function Type.GetTypeFromCLSID(clsid, throwOnError) end
---@public
---@param clsid Guid
---@param server string
---@return Type
function Type.GetTypeFromCLSID(clsid, server) end
---@public
---@param clsid Guid
---@param server string
---@param throwOnError bool
---@return Type
function Type.GetTypeFromCLSID(clsid, server, throwOnError) end
---@public
---@param handle RuntimeTypeHandle
---@return Type
function Type.GetTypeFromHandle(handle) end
---@public
---@param progID string
---@return Type
function Type.GetTypeFromProgID(progID) end
---@public
---@param progID string
---@param throwOnError bool
---@return Type
function Type.GetTypeFromProgID(progID, throwOnError) end
---@public
---@param progID string
---@param server string
---@return Type
function Type.GetTypeFromProgID(progID, server) end
---@public
---@param progID string
---@param server string
---@param throwOnError bool
---@return Type
function Type.GetTypeFromProgID(progID, server, throwOnError) end
---@public
---@param o Object
---@return RuntimeTypeHandle
function Type.GetTypeHandle(o) end
---@public
---@return Type
function Type:GetType() end
---@public
---@param c Type
---@return bool
function Type:IsSubclassOf(c) end
---@public
---@param filter TypeFilter
---@param filterCriteria Object
---@return Type[]
function Type:FindInterfaces(filter, filterCriteria) end
---@public
---@param name string
---@return Type
function Type:GetInterface(name) end
---@public
---@param name string
---@param ignoreCase bool
---@return Type
function Type:GetInterface(name, ignoreCase) end
---@public
---@param interfaceType Type
---@return InterfaceMapping
function Type:GetInterfaceMap(interfaceType) end
---@public
---@return Type[]
function Type:GetInterfaces() end
---@public
---@param c Type
---@return bool
function Type:IsAssignableFrom(c) end
---@public
---@param o Object
---@return bool
function Type:IsInstanceOfType(o) end
---@public
---@return number
function Type:GetArrayRank() end
---@public
---@return Type
function Type:GetElementType() end
---@public
---@param name string
---@return EventInfo
function Type:GetEvent(name) end
---@public
---@param name string
---@param bindingAttr number
---@return EventInfo
function Type:GetEvent(name, bindingAttr) end
---@public
---@return EventInfo[]
function Type:GetEvents() end
---@public
---@param bindingAttr number
---@return EventInfo[]
function Type:GetEvents(bindingAttr) end
---@public
---@param name string
---@return FieldInfo
function Type:GetField(name) end
---@public
---@param name string
---@param bindingAttr number
---@return FieldInfo
function Type:GetField(name, bindingAttr) end
---@public
---@return FieldInfo[]
function Type:GetFields() end
---@public
---@param bindingAttr number
---@return FieldInfo[]
function Type:GetFields(bindingAttr) end
---@public
---@return number
function Type:GetHashCode() end
---@public
---@param name string
---@return MemberInfo[]
function Type:GetMember(name) end
---@public
---@param name string
---@param bindingAttr number
---@return MemberInfo[]
function Type:GetMember(name, bindingAttr) end
---@public
---@param name string
---@param type number
---@param bindingAttr number
---@return MemberInfo[]
function Type:GetMember(name, type, bindingAttr) end
---@public
---@return MemberInfo[]
function Type:GetMembers() end
---@public
---@param bindingAttr number
---@return MemberInfo[]
function Type:GetMembers(bindingAttr) end
---@public
---@param name string
---@return MethodInfo
function Type:GetMethod(name) end
---@public
---@param name string
---@param bindingAttr number
---@return MethodInfo
function Type:GetMethod(name, bindingAttr) end
---@public
---@param name string
---@param types Type[]
---@return MethodInfo
function Type:GetMethod(name, types) end
---@public
---@param name string
---@param types Type[]
---@param modifiers ParameterModifier[]
---@return MethodInfo
function Type:GetMethod(name, types, modifiers) end
---@public
---@param name string
---@param bindingAttr number
---@param binder Binder
---@param types Type[]
---@param modifiers ParameterModifier[]
---@return MethodInfo
function Type:GetMethod(name, bindingAttr, binder, types, modifiers) end
---@public
---@param name string
---@param bindingAttr number
---@param binder Binder
---@param callConvention number
---@param types Type[]
---@param modifiers ParameterModifier[]
---@return MethodInfo
function Type:GetMethod(name, bindingAttr, binder, callConvention, types, modifiers) end
---@public
---@return MethodInfo[]
function Type:GetMethods() end
---@public
---@param bindingAttr number
---@return MethodInfo[]
function Type:GetMethods(bindingAttr) end
---@public
---@param name string
---@return Type
function Type:GetNestedType(name) end
---@public
---@param name string
---@param bindingAttr number
---@return Type
function Type:GetNestedType(name, bindingAttr) end
---@public
---@return Type[]
function Type:GetNestedTypes() end
---@public
---@param bindingAttr number
---@return Type[]
function Type:GetNestedTypes(bindingAttr) end
---@public
---@return PropertyInfo[]
function Type:GetProperties() end
---@public
---@param bindingAttr number
---@return PropertyInfo[]
function Type:GetProperties(bindingAttr) end
---@public
---@param name string
---@return PropertyInfo
function Type:GetProperty(name) end
---@public
---@param name string
---@param bindingAttr number
---@return PropertyInfo
function Type:GetProperty(name, bindingAttr) end
---@public
---@param name string
---@param returnType Type
---@return PropertyInfo
function Type:GetProperty(name, returnType) end
---@public
---@param name string
---@param types Type[]
---@return PropertyInfo
function Type:GetProperty(name, types) end
---@public
---@param name string
---@param returnType Type
---@param types Type[]
---@return PropertyInfo
function Type:GetProperty(name, returnType, types) end
---@public
---@param name string
---@param returnType Type
---@param types Type[]
---@param modifiers ParameterModifier[]
---@return PropertyInfo
function Type:GetProperty(name, returnType, types, modifiers) end
---@public
---@param name string
---@param bindingAttr number
---@param binder Binder
---@param returnType Type
---@param types Type[]
---@param modifiers ParameterModifier[]
---@return PropertyInfo
function Type:GetProperty(name, bindingAttr, binder, returnType, types, modifiers) end
---@public
---@param types Type[]
---@return ConstructorInfo
function Type:GetConstructor(types) end
---@public
---@param bindingAttr number
---@param binder Binder
---@param types Type[]
---@param modifiers ParameterModifier[]
---@return ConstructorInfo
function Type:GetConstructor(bindingAttr, binder, types, modifiers) end
---@public
---@param bindingAttr number
---@param binder Binder
---@param callConvention number
---@param types Type[]
---@param modifiers ParameterModifier[]
---@return ConstructorInfo
function Type:GetConstructor(bindingAttr, binder, callConvention, types, modifiers) end
---@public
---@return ConstructorInfo[]
function Type:GetConstructors() end
---@public
---@param bindingAttr number
---@return ConstructorInfo[]
function Type:GetConstructors(bindingAttr) end
---@public
---@return MemberInfo[]
function Type:GetDefaultMembers() end
---@public
---@param memberType number
---@param bindingAttr number
---@param filter MemberFilter
---@param filterCriteria Object
---@return MemberInfo[]
function Type:FindMembers(memberType, bindingAttr, filter, filterCriteria) end
---@public
---@param name string
---@param invokeAttr number
---@param binder Binder
---@param target Object
---@param args Object[]
---@return Object
function Type:InvokeMember(name, invokeAttr, binder, target, args) end
---@public
---@param name string
---@param invokeAttr number
---@param binder Binder
---@param target Object
---@param args Object[]
---@param culture CultureInfo
---@return Object
function Type:InvokeMember(name, invokeAttr, binder, target, args, culture) end
---@public
---@param name string
---@param invokeAttr number
---@param binder Binder
---@param target Object
---@param args Object[]
---@param modifiers ParameterModifier[]
---@param culture CultureInfo
---@param namedParameters String[]
---@return Object
function Type:InvokeMember(name, invokeAttr, binder, target, args, modifiers, culture, namedParameters) end
---@public
---@return string
function Type:ToString() end
---@public
---@return Type[]
function Type:GetGenericArguments() end
---@public
---@return Type
function Type:GetGenericTypeDefinition() end
---@public
---@param typeArguments Type[]
---@return Type
function Type:MakeGenericType(typeArguments) end
---@public
---@return Type[]
function Type:GetGenericParameterConstraints() end
---@public
---@return Type
function Type:MakeArrayType() end
---@public
---@param rank number
---@return Type
function Type:MakeArrayType(rank) end
---@public
---@return Type
function Type:MakeByRefType() end
---@public
---@return Type
function Type:MakePointerType() end
---@public
---@param typeName string
---@param throwIfNotFound bool
---@param ignoreCase bool
---@return Type
function Type.ReflectionOnlyGetType(typeName, throwIfNotFound, ignoreCase) end
