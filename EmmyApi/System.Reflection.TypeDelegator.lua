---@class TypeDelegator : Type
---@field public Assembly Assembly
---@field public AssemblyQualifiedName string
---@field public BaseType Type
---@field public FullName string
---@field public GUID Guid
---@field public Module Module
---@field public Name string
---@field public Namespace string
---@field public TypeHandle RuntimeTypeHandle
---@field public UnderlyingSystemType Type
---@field public MetadataToken number
---@public
---@param bindingAttr number
---@return ConstructorInfo[]
function TypeDelegator:GetConstructors(bindingAttr) end
---@public
---@param inherit bool
---@return Object[]
function TypeDelegator:GetCustomAttributes(inherit) end
---@public
---@param attributeType Type
---@param inherit bool
---@return Object[]
function TypeDelegator:GetCustomAttributes(attributeType, inherit) end
---@public
---@return Type
function TypeDelegator:GetElementType() end
---@public
---@param name string
---@param bindingAttr number
---@return EventInfo
function TypeDelegator:GetEvent(name, bindingAttr) end
---@public
---@return EventInfo[]
function TypeDelegator:GetEvents() end
---@public
---@param bindingAttr number
---@return EventInfo[]
function TypeDelegator:GetEvents(bindingAttr) end
---@public
---@param name string
---@param bindingAttr number
---@return FieldInfo
function TypeDelegator:GetField(name, bindingAttr) end
---@public
---@param bindingAttr number
---@return FieldInfo[]
function TypeDelegator:GetFields(bindingAttr) end
---@public
---@param name string
---@param ignoreCase bool
---@return Type
function TypeDelegator:GetInterface(name, ignoreCase) end
---@public
---@param interfaceType Type
---@return InterfaceMapping
function TypeDelegator:GetInterfaceMap(interfaceType) end
---@public
---@return Type[]
function TypeDelegator:GetInterfaces() end
---@public
---@param name string
---@param type number
---@param bindingAttr number
---@return MemberInfo[]
function TypeDelegator:GetMember(name, type, bindingAttr) end
---@public
---@param bindingAttr number
---@return MemberInfo[]
function TypeDelegator:GetMembers(bindingAttr) end
---@public
---@param bindingAttr number
---@return MethodInfo[]
function TypeDelegator:GetMethods(bindingAttr) end
---@public
---@param name string
---@param bindingAttr number
---@return Type
function TypeDelegator:GetNestedType(name, bindingAttr) end
---@public
---@param bindingAttr number
---@return Type[]
function TypeDelegator:GetNestedTypes(bindingAttr) end
---@public
---@param bindingAttr number
---@return PropertyInfo[]
function TypeDelegator:GetProperties(bindingAttr) end
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
function TypeDelegator:InvokeMember(name, invokeAttr, binder, target, args, modifiers, culture, namedParameters) end
---@public
---@param attributeType Type
---@param inherit bool
---@return bool
function TypeDelegator:IsDefined(attributeType, inherit) end
