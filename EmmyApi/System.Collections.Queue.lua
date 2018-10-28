---@class Queue
---@field public Count number
---@field public IsSynchronized bool
---@field public SyncRoot Object
---@public
---@param array Array
---@param index number
---@return void
function Queue:CopyTo(array, index) end
---@public
---@return IEnumerator
function Queue:GetEnumerator() end
---@public
---@return Object
function Queue:Clone() end
---@public
---@return void
function Queue:Clear() end
---@public
---@param obj Object
---@return bool
function Queue:Contains(obj) end
---@public
---@return Object
function Queue:Dequeue() end
---@public
---@param obj Object
---@return void
function Queue:Enqueue(obj) end
---@public
---@return Object
function Queue:Peek() end
---@public
---@param queue Queue
---@return Queue
function Queue.Synchronized(queue) end
---@public
---@return Object[]
function Queue:ToArray() end
---@public
---@return void
function Queue:TrimToSize() end
