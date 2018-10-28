---@class ReturnMessage
---@field public ArgCount number
---@field public Args Object[]
---@field public HasVarArgs bool
---@field public LogicalCallContext LogicalCallContext
---@field public MethodBase MethodBase
---@field public MethodName string
---@field public MethodSignature Object
---@field public Properties IDictionary
---@field public TypeName string
---@field public Uri string
---@field public Exception Exception
---@field public OutArgCount number
---@field public OutArgs Object[]
---@field public ReturnValue Object
---@public
---@param argNum number
---@return Object
function ReturnMessage:GetArg(argNum) end
---@public
---@param index number
---@return string
function ReturnMessage:GetArgName(index) end
---@public
---@param argNum number
---@return Object
function ReturnMessage:GetOutArg(argNum) end
---@public
---@param index number
---@return string
function ReturnMessage:GetOutArgName(index) end
