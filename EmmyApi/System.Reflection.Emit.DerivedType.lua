---@class DerivedType : Type
---@field public ContainsGenericParameters bool
---@field public GenericParameterAttributes number
---@field public StructLayoutAttribute StructLayoutAttribute
---@field public Assembly Assembly
---@field public AssemblyQualifiedName string
---@field public FullName string
---@field public Name string
---@field public GUID Guid
---@field public Module Module
---@field public Namespace string
---@field public TypeHandle RuntimeTypeHandle
---@field public UnderlyingSystemType Type
---@public
---@param name string
---@param ignoreCase bool
---@return Type
function DerivedType:GetInterface(name, ignoreCase) end
---@public
---@return Type[]
function DerivedType:GetInterfaces() end
---@public
---@return Type
function DerivedType:GetElementType() end
---@public
---@param name string
---@param bindingAttr number
---@return EventInfo
function DerivedType:GetEvent(name, bindingAttr) end
---@public
---@param bindingAttr number
---@return EventInfo[]
function DerivedType:GetEvents(bindingAttr) end
---@public
---@param name string
---@param bindingAttr number
---@return FieldInfo
function DerivedType:GetField(name, bindingAttr) end
---@public
---@param bindingAttr number
---@return FieldInfo[]
function DerivedType:GetFields(bindingAttr) end
---@public
---@param bindingAttr number
---@return MemberInfo[]
function DerivedType:GetMembers(bindingAttr) end
---@public
---@param bindingAttr number
---@return MethodInfo[]
function DerivedType:GetMethods(bindingAttr) end
---@public
---@param name string
---@param bindingAttr number
---@return Type
function DerivedType:GetNestedType(name, bindingAttr) end
---@public
---@param bindingAttr number
---@return Type[]
function DerivedType:GetNestedTypes(bindingAttr) end
---@public
---@param bindingAttr number
---@return PropertyInfo[]
function DerivedType:GetProperties(bindingAttr) end
---@public
---@param bindingAttr number
---@return ConstructorInfo[]
function DerivedType:GetConstructors(bindingAttr) end
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
function DerivedType:InvokeMember(name, invokeAttr, binder, target, args, modifiers, culture, namedParameters) end
---@public
---@param interfaceType Type
---@return InterfaceMapping
function DerivedType:GetInterfaceMap(interfaceType) end
---@public
---@param o Object
---@return bool
function DerivedType:IsInstanceOfType(o) end
---@public
---@param c Type
---@return bool
function DerivedType:IsAssignableFrom(c) end
---@public
---@param typeArguments Type[]
---@return Type
function DerivedType:MakeGenericType(typeArguments) end
---@public
---@return Type
function DerivedType:MakeArrayType() end
---@public
---@param rank number
---@return Type
function DerivedType:MakeArrayType(rank) end
---@public
---@return Type
function DerivedType:MakeByRefType() end
---@public
---@return Type
function DerivedType:MakePointerType() end
---@public
---@return string
function DerivedType:ToString() end
---@public
---@param attributeType Type
---@param inherit bool
---@return bool
function DerivedType:IsDefined(attributeType, inherit) end
---@public
---@param inherit bool
---@return Object[]
function DerivedType:GetCustomAttributes(inherit) end
---@public
---@param attributeType Type
---@param inherit bool
---@return Object[]
function DerivedType:GetCustomAttributes(attributeType, inherit) end
