---@class IContainer
---@field public Components ComponentCollection
---@public
---@param component IComponent
---@return void
function IContainer:Add(component) end
---@public
---@param component IComponent
---@param name string
---@return void
function IContainer:Add(component, name) end
---@public
---@param component IComponent
---@return void
function IContainer:Remove(component) end
