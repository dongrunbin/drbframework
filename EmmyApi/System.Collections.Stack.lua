---@class Stack
---@field public Count number
---@field public IsSynchronized bool
---@field public SyncRoot Object
---@public
---@param stack Stack
---@return Stack
function Stack.Synchronized(stack) end
---@public
---@return void
function Stack:Clear() end
---@public
---@return Object
function Stack:Clone() end
---@public
---@param obj Object
---@return bool
function Stack:Contains(obj) end
---@public
---@param array Array
---@param index number
---@return void
function Stack:CopyTo(array, index) end
---@public
---@return IEnumerator
function Stack:GetEnumerator() end
---@public
---@return Object
function Stack:Peek() end
---@public
---@return Object
function Stack:Pop() end
---@public
---@param obj Object
---@return void
function Stack:Push(obj) end
---@public
---@return Object[]
function Stack:ToArray() end
