---@class Component : MarshalByRefObject
---@field public Site ISite
---@field public Container IContainer
---@public
---@param value EventHandler
---@return void
function Component:add_Disposed(value) end
---@public
---@param value EventHandler
---@return void
function Component:remove_Disposed(value) end
---@public
---@return void
function Component:Dispose() end
---@public
---@return string
function Component:ToString() end
