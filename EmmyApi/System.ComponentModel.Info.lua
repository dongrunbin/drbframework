---@class Info
---@field public InfoType Type
---@public
---@return AttributeCollection
function Info:GetAttributes() end
---@public
---@return EventDescriptorCollection
function Info:GetEvents() end
---@public
---@return PropertyDescriptorCollection
function Info:GetProperties() end
---@public
---@param attributes Attribute[]
---@return EventDescriptorCollection
function Info:GetEvents(attributes) end
---@public
---@param attributes Attribute[]
---@return PropertyDescriptorCollection
function Info:GetProperties(attributes) end
---@public
---@return EventDescriptor
function Info:GetDefaultEvent() end
---@public
---@return PropertyDescriptor
function Info:GetDefaultProperty() end
