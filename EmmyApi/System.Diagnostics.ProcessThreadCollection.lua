---@class ProcessThreadCollection : ReadOnlyCollectionBase
---@field public Item ProcessThread
---@public
---@param thread ProcessThread
---@return number
function ProcessThreadCollection:Add(thread) end
---@public
---@param thread ProcessThread
---@return bool
function ProcessThreadCollection:Contains(thread) end
---@public
---@param array ProcessThread[]
---@param index number
---@return void
function ProcessThreadCollection:CopyTo(array, index) end
---@public
---@param thread ProcessThread
---@return number
function ProcessThreadCollection:IndexOf(thread) end
---@public
---@param index number
---@param thread ProcessThread
---@return void
function ProcessThreadCollection:Insert(index, thread) end
---@public
---@param thread ProcessThread
---@return void
function ProcessThreadCollection:Remove(thread) end
