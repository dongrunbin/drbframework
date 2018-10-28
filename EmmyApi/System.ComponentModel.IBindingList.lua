---@class IBindingList
---@field public AllowEdit bool
---@field public AllowNew bool
---@field public AllowRemove bool
---@field public IsSorted bool
---@field public SortDirection number
---@field public SortProperty PropertyDescriptor
---@field public SupportsChangeNotification bool
---@field public SupportsSearching bool
---@field public SupportsSorting bool
---@public
---@param value ListChangedEventHandler
---@return void
function IBindingList:add_ListChanged(value) end
---@public
---@param value ListChangedEventHandler
---@return void
function IBindingList:remove_ListChanged(value) end
---@public
---@param property PropertyDescriptor
---@return void
function IBindingList:AddIndex(property) end
---@public
---@return Object
function IBindingList:AddNew() end
---@public
---@param property PropertyDescriptor
---@param direction number
---@return void
function IBindingList:ApplySort(property, direction) end
---@public
---@param property PropertyDescriptor
---@param key Object
---@return number
function IBindingList:Find(property, key) end
---@public
---@param property PropertyDescriptor
---@return void
function IBindingList:RemoveIndex(property) end
---@public
---@return void
function IBindingList:RemoveSort() end
