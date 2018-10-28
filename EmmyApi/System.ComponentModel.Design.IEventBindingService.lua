---@class IEventBindingService
---@public
---@param component IComponent
---@param e EventDescriptor
---@return string
function IEventBindingService:CreateUniqueMethodName(component, e) end
---@public
---@param e EventDescriptor
---@return ICollection
function IEventBindingService:GetCompatibleMethods(e) end
---@public
---@param property PropertyDescriptor
---@return EventDescriptor
function IEventBindingService:GetEvent(property) end
---@public
---@param events EventDescriptorCollection
---@return PropertyDescriptorCollection
function IEventBindingService:GetEventProperties(events) end
---@public
---@param e EventDescriptor
---@return PropertyDescriptor
function IEventBindingService:GetEventProperty(e) end
---@public
---@return bool
function IEventBindingService:ShowCode() end
---@public
---@param lineNumber number
---@return bool
function IEventBindingService:ShowCode(lineNumber) end
---@public
---@param component IComponent
---@param e EventDescriptor
---@return bool
function IEventBindingService:ShowCode(component, e) end
