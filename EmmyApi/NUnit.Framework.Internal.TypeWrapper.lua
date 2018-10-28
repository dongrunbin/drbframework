---@class TypeWrapper
---@field public Type Type
---@field public BaseType ITypeInfo
---@field public Name string
---@field public FullName string
---@field public Assembly Assembly
---@field public Namespace string
---@field public IsAbstract bool
---@field public IsGenericType bool
---@field public ContainsGenericParameters bool
---@field public IsGenericTypeDefinition bool
---@field public IsSealed bool
---@field public IsStaticClass bool
---@public
---@param type Type
---@return bool
function TypeWrapper:IsType(type) end
---@public
---@return string
function TypeWrapper:GetDisplayName() end
---@public
---@param args Object[]
---@return string
function TypeWrapper:GetDisplayName(args) end
---@public
---@param typeArgs Type[]
---@return ITypeInfo
function TypeWrapper:MakeGenericType(typeArgs) end
---@public
---@return Type
function TypeWrapper:GetGenericTypeDefinition() end
---@public
---@param attributeType Type
---@return bool
function TypeWrapper:HasMethodWithAttribute(attributeType) end
---@public
---@param flags number
---@return IMethodInfo[]
function TypeWrapper:GetMethods(flags) end
---@public
---@param argTypes Type[]
---@return ConstructorInfo
function TypeWrapper:GetConstructor(argTypes) end
---@public
---@param argTypes Type[]
---@return bool
function TypeWrapper:HasConstructor(argTypes) end
---@public
---@param args Object[]
---@return Object
function TypeWrapper:Construct(args) end
---@public
---@return string
function TypeWrapper:ToString() end
