---@class EnumBuilder : Type
---@field public Assembly Assembly
---@field public AssemblyQualifiedName string
---@field public BaseType Type
---@field public DeclaringType Type
---@field public FullName string
---@field public GUID Guid
---@field public Module Module
---@field public Name string
---@field public Namespace string
---@field public ReflectedType Type
---@field public TypeHandle RuntimeTypeHandle
---@field public TypeToken TypeToken
---@field public UnderlyingField FieldBuilder
---@field public UnderlyingSystemType Type
---@public
---@return Type
function EnumBuilder:CreateType() end
---@public
---@param literalName string
---@param literalValue Object
---@return FieldBuilder
function EnumBuilder:DefineLiteral(literalName, literalValue) end
---@public
---@param bindingAttr number
---@return ConstructorInfo[]
function EnumBuilder:GetConstructors(bindingAttr) end
---@public
---@param inherit bool
---@return Object[]
function EnumBuilder:GetCustomAttributes(inherit) end
---@public
---@param attributeType Type
---@param inherit bool
---@return Object[]
function EnumBuilder:GetCustomAttributes(attributeType, inherit) end
---@public
---@return Type
function EnumBuilder:GetElementType() end
---@public
---@param name string
---@param bindingAttr number
---@return EventInfo
function EnumBuilder:GetEvent(name, bindingAttr) end
---@public
---@return EventInfo[]
function EnumBuilder:GetEvents() end
---@public
---@param bindingAttr number
---@return EventInfo[]
function EnumBuilder:GetEvents(bindingAttr) end
---@public
---@param name string
---@param bindingAttr number
---@return FieldInfo
function EnumBuilder:GetField(name, bindingAttr) end
---@public
---@param bindingAttr number
---@return FieldInfo[]
function EnumBuilder:GetFields(bindingAttr) end
---@public
---@param name string
---@param ignoreCase bool
---@return Type
function EnumBuilder:GetInterface(name, ignoreCase) end
---@public
---@param interfaceType Type
---@return InterfaceMapping
function EnumBuilder:GetInterfaceMap(interfaceType) end
---@public
---@return Type[]
function EnumBuilder:GetInterfaces() end
---@public
---@param name string
---@param type number
---@param bindingAttr number
---@return MemberInfo[]
function EnumBuilder:GetMember(name, type, bindingAttr) end
---@public
---@param bindingAttr number
---@return MemberInfo[]
function EnumBuilder:GetMembers(bindingAttr) end
---@public
---@param bindingAttr number
---@return MethodInfo[]
function EnumBuilder:GetMethods(bindingAttr) end
---@public
---@param name string
---@param bindingAttr number
---@return Type
function EnumBuilder:GetNestedType(name, bindingAttr) end
---@public
---@param bindingAttr number
---@return Type[]
function EnumBuilder:GetNestedTypes(bindingAttr) end
---@public
---@param bindingAttr number
---@return PropertyInfo[]
function EnumBuilder:GetProperties(bindingAttr) end
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
function EnumBuilder:InvokeMember(name, invokeAttr, binder, target, args, modifiers, culture, namedParameters) end
---@public
---@param attributeType Type
---@param inherit bool
---@return bool
function EnumBuilder:IsDefined(attributeType, inherit) end
---@public
---@return Type
function EnumBuilder:MakeArrayType() end
---@public
---@param rank number
---@return Type
function EnumBuilder:MakeArrayType(rank) end
---@public
---@return Type
function EnumBuilder:MakeByRefType() end
---@public
---@return Type
function EnumBuilder:MakePointerType() end
---@public
---@param customBuilder CustomAttributeBuilder
---@return void
function EnumBuilder:SetCustomAttribute(customBuilder) end
---@public
---@param con ConstructorInfo
---@param binaryAttribute Byte[]
---@return void
function EnumBuilder:SetCustomAttribute(con, binaryAttribute) end
