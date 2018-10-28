---@class TraceListenerCollection
---@field public Count number
---@field public Item TraceListener
---@field public Item TraceListener
---@public
---@param listener TraceListener
---@return number
function TraceListenerCollection:Add(listener) end
---@public
---@param value TraceListener[]
---@return void
function TraceListenerCollection:AddRange(value) end
---@public
---@param value TraceListenerCollection
---@return void
function TraceListenerCollection:AddRange(value) end
---@public
---@return void
function TraceListenerCollection:Clear() end
---@public
---@param listener TraceListener
---@return bool
function TraceListenerCollection:Contains(listener) end
---@public
---@param listeners TraceListener[]
---@param index number
---@return void
function TraceListenerCollection:CopyTo(listeners, index) end
---@public
---@return IEnumerator
function TraceListenerCollection:GetEnumerator() end
---@public
---@param listener TraceListener
---@return number
function TraceListenerCollection:IndexOf(listener) end
---@public
---@param index number
---@param listener TraceListener
---@return void
function TraceListenerCollection:Insert(index, listener) end
---@public
---@param name string
---@return void
function TraceListenerCollection:Remove(name) end
---@public
---@param listener TraceListener
---@return void
function TraceListenerCollection:Remove(listener) end
---@public
---@param index number
---@return void
function TraceListenerCollection:RemoveAt(index) end
