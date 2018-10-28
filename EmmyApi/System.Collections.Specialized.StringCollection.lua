---@class StringCollection
---@field public Item string
---@field public Count number
---@field public IsReadOnly bool
---@field public IsSynchronized bool
---@field public SyncRoot Object
---@public
---@param value string
---@return number
function StringCollection:Add(value) end
---@public
---@param value String[]
---@return void
function StringCollection:AddRange(value) end
---@public
---@return void
function StringCollection:Clear() end
---@public
---@param value string
---@return bool
function StringCollection:Contains(value) end
---@public
---@param array String[]
---@param index number
---@return void
function StringCollection:CopyTo(array, index) end
---@public
---@return StringEnumerator
function StringCollection:GetEnumerator() end
---@public
---@param value string
---@return number
function StringCollection:IndexOf(value) end
---@public
---@param index number
---@param value string
---@return void
function StringCollection:Insert(index, value) end
---@public
---@param value string
---@return void
function StringCollection:Remove(value) end
---@public
---@param index number
---@return void
function StringCollection:RemoveAt(index) end
