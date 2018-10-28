---@class EventDescriptorCollection
---@field public Empty EventDescriptorCollection
---@field public Count number
---@field public Item EventDescriptor
---@field public Item EventDescriptor
---@public
---@param value EventDescriptor
---@return number
function EventDescriptorCollection:Add(value) end
---@public
---@return void
function EventDescriptorCollection:Clear() end
---@public
---@param value EventDescriptor
---@return bool
function EventDescriptorCollection:Contains(value) end
---@public
---@param name string
---@param ignoreCase bool
---@return EventDescriptor
function EventDescriptorCollection:Find(name, ignoreCase) end
---@public
---@return IEnumerator
function EventDescriptorCollection:GetEnumerator() end
---@public
---@param value EventDescriptor
---@return number
function EventDescriptorCollection:IndexOf(value) end
---@public
---@param index number
---@param value EventDescriptor
---@return void
function EventDescriptorCollection:Insert(index, value) end
---@public
---@param value EventDescriptor
---@return void
function EventDescriptorCollection:Remove(value) end
---@public
---@param index number
---@return void
function EventDescriptorCollection:RemoveAt(index) end
---@public
---@return EventDescriptorCollection
function EventDescriptorCollection:Sort() end
---@public
---@param comparer IComparer
---@return EventDescriptorCollection
function EventDescriptorCollection:Sort(comparer) end
---@public
---@param order String[]
---@return EventDescriptorCollection
function EventDescriptorCollection:Sort(order) end
---@public
---@param order String[]
---@param comparer IComparer
---@return EventDescriptorCollection
function EventDescriptorCollection:Sort(order, comparer) end
