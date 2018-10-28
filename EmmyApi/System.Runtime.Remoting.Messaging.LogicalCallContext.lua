---@class LogicalCallContext
---@field public HasInfo bool
---@public
---@param name string
---@return void
function LogicalCallContext:FreeNamedDataSlot(name) end
---@public
---@param name string
---@return Object
function LogicalCallContext:GetData(name) end
---@public
---@param info SerializationInfo
---@param context StreamingContext
---@return void
function LogicalCallContext:GetObjectData(info, context) end
---@public
---@param name string
---@param data Object
---@return void
function LogicalCallContext:SetData(name, data) end
---@public
---@return Object
function LogicalCallContext:Clone() end
