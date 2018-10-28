---@class ITypeInfo
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
function ITypeInfo:IsType(type) end
---@public
---@return string
function ITypeInfo:GetDisplayName() end
---@public
---@param args Object[]
---@return string
function ITypeInfo:GetDisplayName(args) end
---@public
---@return Type
function ITypeInfo:GetGenericTypeDefinition() end
---@public
---@param typeArgs Type[]
---@return ITypeInfo
function ITypeInfo:MakeGenericType(typeArgs) end
---@public
---@param attrType Type
---@return bool
function ITypeInfo:HasMethodWithAttribute(attrType) end
---@public
---@param flags number
---@return IMethodInfo[]
function ITypeInfo:GetMethods(flags) end
---@public
---@param argTypes Type[]
---@return ConstructorInfo
function ITypeInfo:GetConstructor(argTypes) end
---@public
---@param argTypes Type[]
---@return bool
function ITypeInfo:HasConstructor(argTypes) end
---@public
---@param args Object[]
---@return Object
function ITypeInfo:Construct(args) end
