---@class InstanceDataCollectionCollection : DictionaryBase
---@field public Item InstanceDataCollection
---@field public Keys ICollection
---@field public Values ICollection
---@public
---@param counterName string
---@return bool
function InstanceDataCollectionCollection:Contains(counterName) end
---@public
---@param counters InstanceDataCollection[]
---@param index number
---@return void
function InstanceDataCollectionCollection:CopyTo(counters, index) end
