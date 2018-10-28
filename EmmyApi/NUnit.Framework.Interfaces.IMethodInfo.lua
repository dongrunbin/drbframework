---@class IMethodInfo
---@field public TypeInfo ITypeInfo
---@field public MethodInfo MethodInfo
---@field public Name string
---@field public IsAbstract bool
---@field public IsPublic bool
---@field public ContainsGenericParameters bool
---@field public IsGenericMethod bool
---@field public IsGenericMethodDefinition bool
---@field public ReturnType ITypeInfo
---@public
---@return IParameterInfo[]
function IMethodInfo:GetParameters() end
---@public
---@return Type[]
function IMethodInfo:GetGenericArguments() end
---@public
---@param typeArguments Type[]
---@return IMethodInfo
function IMethodInfo:MakeGenericMethod(typeArguments) end
---@public
---@param fixture Object
---@param args Object[]
---@return Object
function IMethodInfo:Invoke(fixture, args) end
