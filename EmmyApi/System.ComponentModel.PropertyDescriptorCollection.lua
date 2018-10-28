---@class PropertyDescriptorCollection
---@field public Empty PropertyDescriptorCollection
---@field public Count number
---@field public Item PropertyDescriptor
---@field public Item PropertyDescriptor
---@public
---@param value PropertyDescriptor
---@return number
function PropertyDescriptorCollection:Add(value) end
---@public
---@return void
function PropertyDescriptorCollection:Clear() end
---@public
---@param value PropertyDescriptor
---@return bool
function PropertyDescriptorCollection:Contains(value) end
---@public
---@param array Array
---@param index number
---@return void
function PropertyDescriptorCollection:CopyTo(array, index) end
---@public
---@param name string
---@param ignoreCase bool
---@return PropertyDescriptor
function PropertyDescriptorCollection:Find(name, ignoreCase) end
---@public
---@return IEnumerator
function PropertyDescriptorCollection:GetEnumerator() end
---@public
---@param value PropertyDescriptor
---@return number
function PropertyDescriptorCollection:IndexOf(value) end
---@public
---@param index number
---@param value PropertyDescriptor
---@return void
function PropertyDescriptorCollection:Insert(index, value) end
---@public
---@param value PropertyDescriptor
---@return void
function PropertyDescriptorCollection:Remove(value) end
---@public
---@param index number
---@return void
function PropertyDescriptorCollection:RemoveAt(index) end
---@public
---@return PropertyDescriptorCollection
function PropertyDescriptorCollection:Sort() end
---@public
---@param comparer IComparer
---@return PropertyDescriptorCollection
function PropertyDescriptorCollection:Sort(comparer) end
---@public
---@param order String[]
---@return PropertyDescriptorCollection
function PropertyDescriptorCollection:Sort(order) end
---@public
---@param order String[]
---@param comparer IComparer
---@return PropertyDescriptorCollection
function PropertyDescriptorCollection:Sort(order, comparer) end
