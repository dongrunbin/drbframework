---@class Container
---@field public Components ComponentCollection
---@public
---@param component IComponent
---@return void
function Container:Add(component) end
---@public
---@param component IComponent
---@param name string
---@return void
function Container:Add(component, name) end
---@public
---@return void
function Container:Dispose() end
---@public
---@param component IComponent
---@return void
function Container:Remove(component) end
