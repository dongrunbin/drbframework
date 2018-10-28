---@class MonoMethodMessage
---@field public ctx LogicalCallContext
---@field public rval Object
---@field public exc Exception
---@field public Properties IDictionary
---@field public ArgCount number
---@field public Args Object[]
---@field public HasVarArgs bool
---@field public LogicalCallContext LogicalCallContext
---@field public MethodBase MethodBase
---@field public MethodName string
---@field public MethodSignature Object
---@field public TypeName string
---@field public Uri string
---@field public InArgCount number
---@field public InArgs Object[]
---@field public Exception Exception
---@field public OutArgCount number
---@field public OutArgs Object[]
---@field public ReturnValue Object
---@field public IsAsync bool
---@field public AsyncResult AsyncResult
---@public
---@param arg_num number
---@return Object
function MonoMethodMessage:GetArg(arg_num) end
---@public
---@param arg_num number
---@return string
function MonoMethodMessage:GetArgName(arg_num) end
---@public
---@param arg_num number
---@return Object
function MonoMethodMessage:GetInArg(arg_num) end
---@public
---@param arg_num number
---@return string
function MonoMethodMessage:GetInArgName(arg_num) end
---@public
---@param arg_num number
---@return Object
function MonoMethodMessage:GetOutArg(arg_num) end
---@public
---@param arg_num number
---@return string
function MonoMethodMessage:GetOutArgName(arg_num) end
---@public
---@param outCount Int32&
---@return bool
function MonoMethodMessage:NeedsOutProcessing(outCount) end
