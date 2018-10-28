---@class IComponentChangeService
---@public
---@param value ComponentEventHandler
---@return void
function IComponentChangeService:add_ComponentAdded(value) end
---@public
---@param value ComponentEventHandler
---@return void
function IComponentChangeService:remove_ComponentAdded(value) end
---@public
---@param value ComponentEventHandler
---@return void
function IComponentChangeService:add_ComponentAdding(value) end
---@public
---@param value ComponentEventHandler
---@return void
function IComponentChangeService:remove_ComponentAdding(value) end
---@public
---@param value ComponentChangedEventHandler
---@return void
function IComponentChangeService:add_ComponentChanged(value) end
---@public
---@param value ComponentChangedEventHandler
---@return void
function IComponentChangeService:remove_ComponentChanged(value) end
---@public
---@param value ComponentChangingEventHandler
---@return void
function IComponentChangeService:add_ComponentChanging(value) end
---@public
---@param value ComponentChangingEventHandler
---@return void
function IComponentChangeService:remove_ComponentChanging(value) end
---@public
---@param value ComponentEventHandler
---@return void
function IComponentChangeService:add_ComponentRemoved(value) end
---@public
---@param value ComponentEventHandler
---@return void
function IComponentChangeService:remove_ComponentRemoved(value) end
---@public
---@param value ComponentEventHandler
---@return void
function IComponentChangeService:add_ComponentRemoving(value) end
---@public
---@param value ComponentEventHandler
---@return void
function IComponentChangeService:remove_ComponentRemoving(value) end
---@public
---@param value ComponentRenameEventHandler
---@return void
function IComponentChangeService:add_ComponentRename(value) end
---@public
---@param value ComponentRenameEventHandler
---@return void
function IComponentChangeService:remove_ComponentRename(value) end
---@public
---@param component Object
---@param member MemberDescriptor
---@param oldValue Object
---@param newValue Object
---@return void
function IComponentChangeService:OnComponentChanged(component, member, oldValue, newValue) end
---@public
---@param component Object
---@param member MemberDescriptor
---@return void
function IComponentChangeService:OnComponentChanging(component, member) end
