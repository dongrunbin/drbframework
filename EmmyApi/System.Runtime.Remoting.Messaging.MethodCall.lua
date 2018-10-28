---@class MethodCall
---@field public ArgCount number
---@field public Args Object[]
---@field public HasVarArgs bool
---@field public InArgCount number
---@field public InArgs Object[]
---@field public LogicalCallContext LogicalCallContext
---@field public MethodBase MethodBase
---@field public MethodName string
---@field public MethodSignature Object
---@field public Properties IDictionary
---@field public TypeName string
---@field public Uri string
---@public
---@param info SerializationInfo
---@param context StreamingContext
---@return void
function MethodCall:GetObjectData(info, context) end
---@public
---@param argNum number
---@return Object
function MethodCall:GetArg(argNum) end
---@public
---@param index number
---@return string
function MethodCall:GetArgName(index) end
---@public
---@param argNum number
---@return Object
function MethodCall:GetInArg(argNum) end
---@public
---@param index number
---@return string
function MethodCall:GetInArgName(index) end
---@public
---@param h Header[]
---@return Object
function MethodCall:HeaderHandler(h) end
---@public
---@return void
function MethodCall:Init() end
---@public
---@return void
function MethodCall:ResolveMethod() end
---@public
---@param info SerializationInfo
---@param ctx StreamingContext
---@return void
function MethodCall:RootSetObjectData(info, ctx) end
