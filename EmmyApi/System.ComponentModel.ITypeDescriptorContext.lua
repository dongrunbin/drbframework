---@class ITypeDescriptorContext
---@field public Container IContainer
---@field public Instance Object
---@field public PropertyDescriptor PropertyDescriptor
---@public
---@return void
function ITypeDescriptorContext:OnComponentChanged() end
---@public
---@return bool
function ITypeDescriptorContext:OnComponentChanging() end
