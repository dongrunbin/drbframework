---@class IntervalCollection
---@field public Item Interval
---@field public Count number
---@field public IsSynchronized bool
---@field public SyncRoot Object
---@public
---@param i Interval
---@return void
function IntervalCollection:Add(i) end
---@public
---@return void
function IntervalCollection:Clear() end
---@public
---@return void
function IntervalCollection:Sort() end
---@public
---@return void
function IntervalCollection:Normalize() end
---@public
---@param cost_del CostDelegate
---@return IntervalCollection
function IntervalCollection:GetMetaCollection(cost_del) end
---@public
---@param array Array
---@param index number
---@return void
function IntervalCollection:CopyTo(array, index) end
---@public
---@return IEnumerator
function IntervalCollection:GetEnumerator() end
