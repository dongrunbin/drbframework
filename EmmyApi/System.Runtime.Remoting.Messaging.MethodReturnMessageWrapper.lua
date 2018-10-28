---@class MethodReturnMessageWrapper : InternalMessageWrapper
---@field public ArgCount number
---@field public Args Object[]
---@field public Exception Exception
---@field public HasVarArgs bool
---@field public LogicalCallContext LogicalCallContext
---@field public MethodBase MethodBase
---@field public MethodName string
---@field public MethodSignature Object
---@field public OutArgCount number
---@field public OutArgs Object[]
---@field public Properties IDictionary
---@field public ReturnValue Object
---@field public TypeName string
---@field public Uri string
---@public
---@param argNum number
---@return Object
function MethodReturnMessageWrapper:GetArg(argNum) end
---@public
---@param index number
---@return string
function MethodReturnMessageWrapper:GetArgName(index) end
---@public
---@param argNum number
---@return Object
function MethodReturnMessageWrapper:GetOutArg(argNum) end
---@public
---@param index number
---@return string
function MethodReturnMessageWrapper:GetOutArgName(index) end
