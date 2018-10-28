---@class MethodInfo : MethodBase
---@field public MemberType number
---@field public ReturnType Type
---@field public ReturnTypeCustomAttributes ICustomAttributeProvider
---@field public IsGenericMethod bool
---@field public IsGenericMethodDefinition bool
---@field public ContainsGenericParameters bool
---@field public ReturnParameter ParameterInfo
---@public
---@return MethodInfo
function MethodInfo:GetBaseDefinition() end
---@public
---@return MethodInfo
function MethodInfo:GetGenericMethodDefinition() end
---@public
---@param typeArguments Type[]
---@return MethodInfo
function MethodInfo:MakeGenericMethod(typeArguments) end
---@public
---@return Type[]
function MethodInfo:GetGenericArguments() end
