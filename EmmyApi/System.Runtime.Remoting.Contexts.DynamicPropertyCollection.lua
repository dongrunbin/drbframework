---@class DynamicPropertyCollection
---@field public HasProperties bool
---@public
---@param prop IDynamicProperty
---@return bool
function DynamicPropertyCollection:RegisterDynamicProperty(prop) end
---@public
---@param name string
---@return bool
function DynamicPropertyCollection:UnregisterDynamicProperty(name) end
---@public
---@param start bool
---@param msg IMessage
---@param client_site bool
---@param async bool
---@return void
function DynamicPropertyCollection:NotifyMessage(start, msg, client_site, async) end
