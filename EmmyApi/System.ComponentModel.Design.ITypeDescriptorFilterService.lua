---@class ITypeDescriptorFilterService
---@public
---@param component IComponent
---@param attributes IDictionary
---@return bool
function ITypeDescriptorFilterService:FilterAttributes(component, attributes) end
---@public
---@param component IComponent
---@param events IDictionary
---@return bool
function ITypeDescriptorFilterService:FilterEvents(component, events) end
---@public
---@param component IComponent
---@param properties IDictionary
---@return bool
function ITypeDescriptorFilterService:FilterProperties(component, properties) end
