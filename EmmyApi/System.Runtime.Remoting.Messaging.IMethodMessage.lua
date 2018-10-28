---@class IMethodMessage
---@field public ArgCount number
---@field public Args Object[]
---@field public HasVarArgs bool
---@field public LogicalCallContext LogicalCallContext
---@field public MethodBase MethodBase
---@field public MethodName string
---@field public MethodSignature Object
---@field public TypeName string
---@field public Uri string
---@public
---@param argNum number
---@return Object
function IMethodMessage:GetArg(argNum) end
---@public
---@param index number
---@return string
function IMethodMessage:GetArgName(index) end
