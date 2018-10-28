---@class _Type
---@field public Assembly Assembly
---@field public AssemblyQualifiedName string
---@field public Attributes number
---@field public BaseType Type
---@field public DeclaringType Type
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
---@field public Name string
---@field public Namespace string
---@field public ReflectedType Type
---@field public TypeHandle RuntimeTypeHandle
---@field public TypeInitializer ConstructorInfo
---@field public UnderlyingSystemType Type
---@public
---@param other Object
---@return bool
function _Type:Equals(other) end
---@public
---@param o Type
---@return bool
function _Type:Equals(o) end
---@public
---@param filter TypeFilter
---@param filterCriteria Object
---@return Type[]
function _Type:FindInterfaces(filter, filterCriteria) end
---@public
---@param memberType number
---@param bindingAttr number
---@param filter MemberFilter
---@param filterCriteria Object
---@return MemberInfo[]
function _Type:FindMembers(memberType, bindingAttr, filter, filterCriteria) end
---@public
---@return number
function _Type:GetArrayRank() end
---@public
---@param types Type[]
---@return ConstructorInfo
function _Type:GetConstructor(types) end
---@public
---@param bindingAttr number
---@param binder Binder
---@param types Type[]
---@param modifiers ParameterModifier[]
---@return ConstructorInfo
function _Type:GetConstructor(bindingAttr, binder, types, modifiers) end
---@public
---@param bindingAttr number
---@param binder Binder
---@param callConvention number
---@param types Type[]
---@param modifiers ParameterModifier[]
---@return ConstructorInfo
function _Type:GetConstructor(bindingAttr, binder, callConvention, types, modifiers) end
---@public
---@return ConstructorInfo[]
function _Type:GetConstructors() end
---@public
---@param bindingAttr number
---@return ConstructorInfo[]
function _Type:GetConstructors(bindingAttr) end
---@public
---@param inherit bool
---@return Object[]
function _Type:GetCustomAttributes(inherit) end
---@public
---@param attributeType Type
---@param inherit bool
---@return Object[]
function _Type:GetCustomAttributes(attributeType, inherit) end
---@public
---@return MemberInfo[]
function _Type:GetDefaultMembers() end
---@public
---@return Type
function _Type:GetElementType() end
---@public
---@param name string
---@return EventInfo
function _Type:GetEvent(name) end
---@public
---@param name string
---@param bindingAttr number
---@return EventInfo
function _Type:GetEvent(name, bindingAttr) end
---@public
---@return EventInfo[]
function _Type:GetEvents() end
---@public
---@param bindingAttr number
---@return EventInfo[]
function _Type:GetEvents(bindingAttr) end
---@public
---@param name string
---@return FieldInfo
function _Type:GetField(name) end
---@public
---@param name string
---@param bindingAttr number
---@return FieldInfo
function _Type:GetField(name, bindingAttr) end
---@public
---@return FieldInfo[]
function _Type:GetFields() end
---@public
---@param bindingAttr number
---@return FieldInfo[]
function _Type:GetFields(bindingAttr) end
---@public
---@return number
function _Type:GetHashCode() end
---@public
---@param riid Guid&
---@param rgszNames IntPtr
---@param cNames number
---@param lcid number
---@param rgDispId IntPtr
---@return void
function _Type:GetIDsOfNames(riid, rgszNames, cNames, lcid, rgDispId) end
---@public
---@param iTInfo number
---@param lcid number
---@param ppTInfo IntPtr
---@return void
function _Type:GetTypeInfo(iTInfo, lcid, ppTInfo) end
---@public
---@param pcTInfo UInt32&
---@return void
function _Type:GetTypeInfoCount(pcTInfo) end
---@public
---@param dispIdMember number
---@param riid Guid&
---@param lcid number
---@param wFlags number
---@param pDispParams IntPtr
---@param pVarResult IntPtr
---@param pExcepInfo IntPtr
---@param puArgErr IntPtr
---@return void
function _Type:Invoke(dispIdMember, riid, lcid, wFlags, pDispParams, pVarResult, pExcepInfo, puArgErr) end
---@public
---@param name string
---@return Type
function _Type:GetInterface(name) end
---@public
---@param name string
---@param ignoreCase bool
---@return Type
function _Type:GetInterface(name, ignoreCase) end
---@public
---@param interfaceType Type
---@return InterfaceMapping
function _Type:GetInterfaceMap(interfaceType) end
---@public
---@return Type[]
function _Type:GetInterfaces() end
---@public
---@param name string
---@return MemberInfo[]
function _Type:GetMember(name) end
---@public
---@param name string
---@param type number
---@param bindingAttr number
---@return MemberInfo[]
function _Type:GetMember(name, type, bindingAttr) end
---@public
---@param name string
---@param bindingAttr number
---@return MemberInfo[]
function _Type:GetMember(name, bindingAttr) end
---@public
---@return MemberInfo[]
function _Type:GetMembers() end
---@public
---@param bindingAttr number
---@return MemberInfo[]
function _Type:GetMembers(bindingAttr) end
---@public
---@param name string
---@return MethodInfo
function _Type:GetMethod(name) end
---@public
---@param name string
---@param bindingAttr number
---@return MethodInfo
function _Type:GetMethod(name, bindingAttr) end
---@public
---@param name string
---@param types Type[]
---@return MethodInfo
function _Type:GetMethod(name, types) end
---@public
---@param name string
---@param types Type[]
---@param modifiers ParameterModifier[]
---@return MethodInfo
function _Type:GetMethod(name, types, modifiers) end
---@public
---@param name string
---@param bindingAttr number
---@param binder Binder
---@param types Type[]
---@param modifiers ParameterModifier[]
---@return MethodInfo
function _Type:GetMethod(name, bindingAttr, binder, types, modifiers) end
---@public
---@param name string
---@param bindingAttr number
---@param binder Binder
---@param callConvention number
---@param types Type[]
---@param modifiers ParameterModifier[]
---@return MethodInfo
function _Type:GetMethod(name, bindingAttr, binder, callConvention, types, modifiers) end
---@public
---@return MethodInfo[]
function _Type:GetMethods() end
---@public
---@param bindingAttr number
---@return MethodInfo[]
function _Type:GetMethods(bindingAttr) end
---@public
---@param name string
---@return Type
function _Type:GetNestedType(name) end
---@public
---@param name string
---@param bindingAttr number
---@return Type
function _Type:GetNestedType(name, bindingAttr) end
---@public
---@return Type[]
function _Type:GetNestedTypes() end
---@public
---@param bindingAttr number
---@return Type[]
function _Type:GetNestedTypes(bindingAttr) end
---@public
---@return PropertyInfo[]
function _Type:GetProperties() end
---@public
---@param bindingAttr number
---@return PropertyInfo[]
function _Type:GetProperties(bindingAttr) end
---@public
---@param name string
---@return PropertyInfo
function _Type:GetProperty(name) end
---@public
---@param name string
---@param bindingAttr number
---@return PropertyInfo
function _Type:GetProperty(name, bindingAttr) end
---@public
---@param name string
---@param returnType Type
---@return PropertyInfo
function _Type:GetProperty(name, returnType) end
---@public
---@param name string
---@param types Type[]
---@return PropertyInfo
function _Type:GetProperty(name, types) end
---@public
---@param name string
---@param returnType Type
---@param types Type[]
---@return PropertyInfo
function _Type:GetProperty(name, returnType, types) end
---@public
---@param name string
---@param returnType Type
---@param types Type[]
---@param modifiers ParameterModifier[]
---@return PropertyInfo
function _Type:GetProperty(name, returnType, types, modifiers) end
---@public
---@param name string
---@param bindingAttr number
---@param binder Binder
---@param returnType Type
---@param types Type[]
---@param modifiers ParameterModifier[]
---@return PropertyInfo
function _Type:GetProperty(name, bindingAttr, binder, returnType, types, modifiers) end
---@public
---@return Type
function _Type:GetType() end
---@public
---@param name string
---@param invokeAttr number
---@param binder Binder
---@param target Object
---@param args Object[]
---@return Object
function _Type:InvokeMember(name, invokeAttr, binder, target, args) end
---@public
---@param name string
---@param invokeAttr number
---@param binder Binder
---@param target Object
---@param args Object[]
---@param culture CultureInfo
---@return Object
function _Type:InvokeMember(name, invokeAttr, binder, target, args, culture) end
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
function _Type:InvokeMember(name, invokeAttr, binder, target, args, modifiers, culture, namedParameters) end
---@public
---@param c Type
---@return bool
function _Type:IsAssignableFrom(c) end
---@public
---@param attributeType Type
---@param inherit bool
---@return bool
function _Type:IsDefined(attributeType, inherit) end
---@public
---@param o Object
---@return bool
function _Type:IsInstanceOfType(o) end
---@public
---@param c Type
---@return bool
function _Type:IsSubclassOf(c) end
---@public
---@return string
function _Type:ToString() end
