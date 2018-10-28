---@class ArgInfo
---@public
---@param inoutArgNum number
---@return number
function ArgInfo:GetInOutArgIndex(inoutArgNum) end
---@public
---@param index number
---@return string
function ArgInfo:GetInOutArgName(index) end
---@public
---@return number
function ArgInfo:GetInOutArgCount() end
---@public
---@param args Object[]
---@return Object[]
function ArgInfo:GetInOutArgs(args) end
