---@class ModuleBuilderTokenGenerator
---@public
---@param str string
---@return number
function ModuleBuilderTokenGenerator:GetToken(str) end
---@public
---@param member MemberInfo
---@return number
function ModuleBuilderTokenGenerator:GetToken(member) end
---@public
---@param method MethodInfo
---@param opt_param_types Type[]
---@return number
function ModuleBuilderTokenGenerator:GetToken(method, opt_param_types) end
---@public
---@param helper SignatureHelper
---@return number
function ModuleBuilderTokenGenerator:GetToken(helper) end
