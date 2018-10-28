---@class StackFrame
---@field public OFFSET_UNKNOWN number
---@public
---@return number
function StackFrame:GetFileLineNumber() end
---@public
---@return number
function StackFrame:GetFileColumnNumber() end
---@public
---@return string
function StackFrame:GetFileName() end
---@public
---@return number
function StackFrame:GetILOffset() end
---@public
---@return MethodBase
function StackFrame:GetMethod() end
---@public
---@return number
function StackFrame:GetNativeOffset() end
---@public
---@return string
function StackFrame:ToString() end
