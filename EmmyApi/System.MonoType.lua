---@class MonoType : Type
---@field public UnderlyingSystemType Type
---@field public Assembly Assembly
---@field public AssemblyQualifiedName string
---@field public BaseType Type
---@field public FullName string
---@field public GUID Guid
---@field public MemberType number
---@field public Name string
---@field public Namespace string
---@field public Module Module
---@field public DeclaringType Type
---@field public ReflectedType Type
---@field public TypeHandle RuntimeTypeHandle
---@field public ContainsGenericParameters bool
---@field public IsGenericParameter bool
---@field public DeclaringMethod MethodBase
---@public
---@param bindingAttr number
---@return ConstructorInfo[]
function MonoType:GetConstructors(bindingAttr) end
---@public
---@param name string
---@param bindingAttr number
---@return EventInfo
function MonoType:GetEvent(name, bindingAttr) end
---@public
---@param bindingAttr number
---@return EventInfo[]
function MonoType:GetEvents(bindingAttr) end
---@public
---@param name string
---@param bindingAttr number
---@return FieldInfo
function MonoType:GetField(name, bindingAttr) end
---@public
---@param bindingAttr number
---@return FieldInfo[]
function MonoType:GetFields(bindingAttr) end
---@public
---@param name string
---@param ignoreCase bool
---@return Type
function MonoType:GetInterface(name, ignoreCase) end
---@public
---@return Type[]
function MonoType:GetInterfaces() end
---@public
---@param bindingAttr number
---@return MemberInfo[]
function MonoType:GetMembers(bindingAttr) end
---@public
---@param bindingAttr number
---@return MethodInfo[]
function MonoType:GetMethods(bindingAttr) end
---@public
---@param name string
---@param bindingAttr number
---@return Type
function MonoType:GetNestedType(name, bindingAttr) end
---@public
---@param bindingAttr number
---@return Type[]
function MonoType:GetNestedTypes(bindingAttr) end
---@public
---@param bindingAttr number
---@return PropertyInfo[]
function MonoType:GetProperties(bindingAttr) end
---@public
---@param type Type
---@return bool
function MonoType:IsSubclassOf(type) end
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
function MonoType:InvokeMember(name, invokeAttr, binder, target, args, modifiers, culture, namedParameters) end
---@public
---@return Type
function MonoType:GetElementType() end
---@public
---@param attributeType Type
---@param inherit bool
---@return bool
function MonoType:IsDefined(attributeType, inherit) end
---@public
---@param inherit bool
---@return Object[]
function MonoType:GetCustomAttributes(inherit) end
---@public
---@param attributeType Type
---@param inherit bool
---@return Object[]
function MonoType:GetCustomAttributes(attributeType, inherit) end
---@public
---@return number
function MonoType:GetArrayRank() end
---@public
---@param info SerializationInfo
---@param context StreamingContext
---@return void
function MonoType:GetObjectData(info, context) end
---@public
---@return string
function MonoType:ToString() end
---@public
---@return Type[]
function MonoType:GetGenericArguments() end
---@public
---@return Type
function MonoType:GetGenericTypeDefinition() end
