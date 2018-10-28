---@class MonoGenericClass : MonoType
---@field public BaseType Type
---@field public UnderlyingSystemType Type
---@field public Name string
---@field public Namespace string
---@field public FullName string
---@field public AssemblyQualifiedName string
---@field public GUID Guid
---@public
---@return Type[]
function MonoGenericClass:GetInterfaces() end
---@public
---@param bf number
---@return MethodInfo[]
function MonoGenericClass:GetMethods(bf) end
---@public
---@param bf number
---@return ConstructorInfo[]
function MonoGenericClass:GetConstructors(bf) end
---@public
---@param bf number
---@return FieldInfo[]
function MonoGenericClass:GetFields(bf) end
---@public
---@param bf number
---@return PropertyInfo[]
function MonoGenericClass:GetProperties(bf) end
---@public
---@param bf number
---@return EventInfo[]
function MonoGenericClass:GetEvents(bf) end
---@public
---@param bf number
---@return Type[]
function MonoGenericClass:GetNestedTypes(bf) end
---@public
---@param c Type
---@return bool
function MonoGenericClass:IsAssignableFrom(c) end
---@public
---@return string
function MonoGenericClass:ToString() end
---@public
---@return Type
function MonoGenericClass:MakeArrayType() end
---@public
---@param rank number
---@return Type
function MonoGenericClass:MakeArrayType(rank) end
---@public
---@return Type
function MonoGenericClass:MakeByRefType() end
---@public
---@return Type
function MonoGenericClass:MakePointerType() end
---@public
---@param name string
---@param ignoreCase bool
---@return Type
function MonoGenericClass:GetInterface(name, ignoreCase) end
---@public
---@param name string
---@param bindingAttr number
---@return EventInfo
function MonoGenericClass:GetEvent(name, bindingAttr) end
---@public
---@param name string
---@param bindingAttr number
---@return FieldInfo
function MonoGenericClass:GetField(name, bindingAttr) end
---@public
---@param bindingAttr number
---@return MemberInfo[]
function MonoGenericClass:GetMembers(bindingAttr) end
---@public
---@param name string
---@param bindingAttr number
---@return Type
function MonoGenericClass:GetNestedType(name, bindingAttr) end
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
function MonoGenericClass:InvokeMember(name, invokeAttr, binder, target, args, modifiers, culture, namedParameters) end
---@public
---@param attributeType Type
---@param inherit bool
---@return bool
function MonoGenericClass:IsDefined(attributeType, inherit) end
---@public
---@param inherit bool
---@return Object[]
function MonoGenericClass:GetCustomAttributes(inherit) end
---@public
---@param attributeType Type
---@param inherit bool
---@return Object[]
function MonoGenericClass:GetCustomAttributes(attributeType, inherit) end
