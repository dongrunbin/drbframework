---@class IInheritanceService
---@public
---@param component IComponent
---@param container IContainer
---@return void
function IInheritanceService:AddInheritedComponents(component, container) end
---@public
---@param component IComponent
---@return InheritanceAttribute
function IInheritanceService:GetInheritanceAttribute(component) end
