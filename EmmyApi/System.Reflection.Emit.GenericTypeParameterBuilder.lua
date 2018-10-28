---@class GenericTypeParameterBuilder : Type
---@field public UnderlyingSystemType Type
---@field public Assembly Assembly
---@field public AssemblyQualifiedName string
---@field public BaseType Type
---@field public FullName string
---@field public GUID Guid
---@field public Name string
---@field public Namespace string
---@field public Module Module
---@field public DeclaringType Type
---@field public ReflectedType Type
---@field public TypeHandle RuntimeTypeHandle
---@field public ContainsGenericParameters bool
---@field public IsGenericParameter bool
---@field public IsGenericType bool
---@field public IsGenericTypeDefinition bool
---@field public GenericParameterAttributes number
---@field public GenericParameterPosition number
---@field public DeclaringMethod MethodBase
---@public
---@param baseTypeConstraint Type
---@return void
function GenericTypeParameterBuilder:SetBaseTypeConstraint(baseTypeConstraint) end
---@public
---@param interfaceConstraints Type[]
---@return void
function GenericTypeParameterBuilder:SetInterfaceConstraints(interfaceConstraints) end
---@public
---@param genericParameterAttributes number
---@return void
function GenericTypeParameterBuilder:SetGenericParameterAttributes(genericParameterAttributes) end
---@public
---@param c Type
---@return bool
function GenericTypeParameterBuilder:IsSubclassOf(c) end
---@public
---@param bindingAttr number
---@return ConstructorInfo[]
function GenericTypeParameterBuilder:GetConstructors(bindingAttr) end
---@public
---@param name string
---@param bindingAttr number
---@return EventInfo
function GenericTypeParameterBuilder:GetEvent(name, bindingAttr) end
---@public
---@return EventInfo[]
function GenericTypeParameterBuilder:GetEvents() end
---@public
---@param bindingAttr number
---@return EventInfo[]
function GenericTypeParameterBuilder:GetEvents(bindingAttr) end
---@public
---@param name string
---@param bindingAttr number
---@return FieldInfo
function GenericTypeParameterBuilder:GetField(name, bindingAttr) end
---@public
---@param bindingAttr number
---@return FieldInfo[]
function GenericTypeParameterBuilder:GetFields(bindingAttr) end
---@public
---@param name string
---@param ignoreCase bool
---@return Type
function GenericTypeParameterBuilder:GetInterface(name, ignoreCase) end
---@public
---@return Type[]
function GenericTypeParameterBuilder:GetInterfaces() end
---@public
---@param bindingAttr number
---@return MemberInfo[]
function GenericTypeParameterBuilder:GetMembers(bindingAttr) end
---@public
---@param name string
---@param type number
---@param bindingAttr number
---@return MemberInfo[]
function GenericTypeParameterBuilder:GetMember(name, type, bindingAttr) end
---@public
---@param bindingAttr number
---@return MethodInfo[]
function GenericTypeParameterBuilder:GetMethods(bindingAttr) end
---@public
---@param name string
---@param bindingAttr number
---@return Type
function GenericTypeParameterBuilder:GetNestedType(name, bindingAttr) end
---@public
---@param bindingAttr number
---@return Type[]
function GenericTypeParameterBuilder:GetNestedTypes(bindingAttr) end
---@public
---@param bindingAttr number
---@return PropertyInfo[]
function GenericTypeParameterBuilder:GetProperties(bindingAttr) end
---@public
---@param c Type
---@return bool
function GenericTypeParameterBuilder:IsAssignableFrom(c) end
---@public
---@param o Object
---@return bool
function GenericTypeParameterBuilder:IsInstanceOfType(o) end
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
function GenericTypeParameterBuilder:InvokeMember(name, invokeAttr, binder, target, args, modifiers, culture, namedParameters) end
---@public
---@return Type
function GenericTypeParameterBuilder:GetElementType() end
---@public
---@param attributeType Type
---@param inherit bool
---@return bool
function GenericTypeParameterBuilder:IsDefined(attributeType, inherit) end
---@public
---@param inherit bool
---@return Object[]
function GenericTypeParameterBuilder:GetCustomAttributes(inherit) end
---@public
---@param attributeType Type
---@param inherit bool
---@return Object[]
function GenericTypeParameterBuilder:GetCustomAttributes(attributeType, inherit) end
---@public
---@param interfaceType Type
---@return InterfaceMapping
function GenericTypeParameterBuilder:GetInterfaceMap(interfaceType) end
---@public
---@return Type[]
function GenericTypeParameterBuilder:GetGenericArguments() end
---@public
---@return Type
function GenericTypeParameterBuilder:GetGenericTypeDefinition() end
---@public
---@return Type[]
function GenericTypeParameterBuilder:GetGenericParameterConstraints() end
---@public
---@param customBuilder CustomAttributeBuilder
---@return void
function GenericTypeParameterBuilder:SetCustomAttribute(customBuilder) end
---@public
---@param con ConstructorInfo
---@param binaryAttribute Byte[]
---@return void
function GenericTypeParameterBuilder:SetCustomAttribute(con, binaryAttribute) end
---@public
---@return string
function GenericTypeParameterBuilder:ToString() end
---@public
---@param o Object
---@return bool
function GenericTypeParameterBuilder:Equals(o) end
---@public
---@return number
function GenericTypeParameterBuilder:GetHashCode() end
---@public
---@return Type
function GenericTypeParameterBuilder:MakeArrayType() end
---@public
---@param rank number
---@return Type
function GenericTypeParameterBuilder:MakeArrayType(rank) end
---@public
---@return Type
function GenericTypeParameterBuilder:MakeByRefType() end
---@public
---@param typeArguments Type[]
---@return Type
function GenericTypeParameterBuilder:MakeGenericType(typeArguments) end
---@public
---@return Type
function GenericTypeParameterBuilder:MakePointerType() end
