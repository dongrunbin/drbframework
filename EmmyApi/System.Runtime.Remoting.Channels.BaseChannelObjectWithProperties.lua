---@class BaseChannelObjectWithProperties
---@field public Count number
---@field public IsFixedSize bool
---@field public IsReadOnly bool
---@field public IsSynchronized bool
---@field public Item Object
---@field public Keys ICollection
---@field public Properties IDictionary
---@field public SyncRoot Object
---@field public Values ICollection
---@public
---@param key Object
---@param value Object
---@return void
function BaseChannelObjectWithProperties:Add(key, value) end
---@public
---@return void
function BaseChannelObjectWithProperties:Clear() end
---@public
---@param key Object
---@return bool
function BaseChannelObjectWithProperties:Contains(key) end
---@public
---@param array Array
---@param index number
---@return void
function BaseChannelObjectWithProperties:CopyTo(array, index) end
---@public
---@return IDictionaryEnumerator
function BaseChannelObjectWithProperties:GetEnumerator() end
---@public
---@param key Object
---@return void
function BaseChannelObjectWithProperties:Remove(key) end
