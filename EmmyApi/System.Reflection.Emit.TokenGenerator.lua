---@class TokenGenerator
---@public
---@param str string
---@return number
function TokenGenerator:GetToken(str) end
---@public
---@param member MemberInfo
---@return number
function TokenGenerator:GetToken(member) end
---@public
---@param method MethodInfo
---@param opt_param_types Type[]
---@return number
function TokenGenerator:GetToken(method, opt_param_types) end
---@public
---@param helper SignatureHelper
---@return number
function TokenGenerator:GetToken(helper) end
