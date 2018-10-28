---@class ErrorMessage
---@field public ArgCount number
---@field public Args Object[]
---@field public HasVarArgs bool
---@field public MethodBase MethodBase
---@field public MethodName string
---@field public MethodSignature Object
---@field public Properties IDictionary
---@field public TypeName string
---@field public Uri string
---@field public InArgCount number
---@field public InArgs Object[]
---@field public LogicalCallContext LogicalCallContext
---@public
---@param arg_num number
---@return Object
function ErrorMessage:GetArg(arg_num) end
---@public
---@param arg_num number
---@return string
function ErrorMessage:GetArgName(arg_num) end
---@public
---@param index number
---@return string
function ErrorMessage:GetInArgName(index) end
---@public
---@param argNum number
---@return Object
function ErrorMessage:GetInArg(argNum) end
