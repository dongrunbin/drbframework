---@class IMethodCallMessage
---@field public InArgCount number
---@field public InArgs Object[]
---@public
---@param argNum number
---@return Object
function IMethodCallMessage:GetInArg(argNum) end
---@public
---@param index number
---@return string
function IMethodCallMessage:GetInArgName(index) end
