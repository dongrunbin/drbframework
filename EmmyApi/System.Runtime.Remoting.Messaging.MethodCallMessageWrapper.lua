---@class MethodCallMessageWrapper : InternalMessageWrapper
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
---@param argNum number
---@return Object
function MethodCallMessageWrapper:GetArg(argNum) end
---@public
---@param index number
---@return string
function MethodCallMessageWrapper:GetArgName(index) end
---@public
---@param argNum number
---@return Object
function MethodCallMessageWrapper:GetInArg(argNum) end
---@public
---@param index number
---@return string
function MethodCallMessageWrapper:GetInArgName(index) end
