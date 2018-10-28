---@class InstanceDataCollection : DictionaryBase
---@field public CounterName string
---@field public Item InstanceData
---@field public Keys ICollection
---@field public Values ICollection
---@public
---@param instanceName string
---@return bool
function InstanceDataCollection:Contains(instanceName) end
---@public
---@param instances InstanceData[]
---@param index number
---@return void
function InstanceDataCollection:CopyTo(instances, index) end
