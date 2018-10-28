---@class IMethodReturnMessage
---@field public Exception Exception
---@field public OutArgCount number
---@field public OutArgs Object[]
---@field public ReturnValue Object
---@public
---@param argNum number
---@return Object
function IMethodReturnMessage:GetOutArg(argNum) end
---@public
---@param index number
---@return string
function IMethodReturnMessage:GetOutArgName(index) end
