---@class DynamicMethodTokenGenerator
---@public
---@param str string
---@return number
function DynamicMethodTokenGenerator:GetToken(str) end
---@public
---@param method MethodInfo
---@param opt_param_types Type[]
---@return number
function DynamicMethodTokenGenerator:GetToken(method, opt_param_types) end
---@public
---@param member MemberInfo
---@return number
function DynamicMethodTokenGenerator:GetToken(member) end
---@public
---@param helper SignatureHelper
---@return number
function DynamicMethodTokenGenerator:GetToken(helper) end
