---@class EventHandlerList
---@field public Item Delegate
---@public
---@param key Object
---@param value Delegate
---@return void
function EventHandlerList:AddHandler(key, value) end
---@public
---@param listToAddFrom EventHandlerList
---@return void
function EventHandlerList:AddHandlers(listToAddFrom) end
---@public
---@param key Object
---@param value Delegate
---@return void
function EventHandlerList:RemoveHandler(key, value) end
---@public
---@return void
function EventHandlerList:Dispose() end
