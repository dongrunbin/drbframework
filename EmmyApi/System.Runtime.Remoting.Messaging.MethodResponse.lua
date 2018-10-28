---@class MethodResponse
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
function MethodResponse:GetArg(argNum) end
---@public
---@param index number
---@return string
function MethodResponse:GetArgName(index) end
---@public
---@param info SerializationInfo
---@param context StreamingContext
---@return void
function MethodResponse:GetObjectData(info, context) end
---@public
---@param argNum number
---@return Object
function MethodResponse:GetOutArg(argNum) end
---@public
---@param index number
---@return string
function MethodResponse:GetOutArgName(index) end
---@public
---@param h Header[]
---@return Object
function MethodResponse:HeaderHandler(h) end
---@public
---@param info SerializationInfo
---@param ctx StreamingContext
---@return void
function MethodResponse:RootSetObjectData(info, ctx) end
