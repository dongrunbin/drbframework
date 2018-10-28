---@class MethodWrapper
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
function MethodWrapper:GetParameters() end
---@public
---@return Type[]
function MethodWrapper:GetGenericArguments() end
---@public
---@param typeArguments Type[]
---@return IMethodInfo
function MethodWrapper:MakeGenericMethod(typeArguments) end
---@public
---@param fixture Object
---@param args Object[]
---@return Object
function MethodWrapper:Invoke(fixture, args) end
---@public
---@return string
function MethodWrapper:ToString() end
