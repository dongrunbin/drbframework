---@class IList
---@field public IsFixedSize bool
---@field public IsReadOnly bool
---@field public Item Object
---@public
---@param value Object
---@return number
function IList:Add(value) end
---@public
---@return void
function IList:Clear() end
---@public
---@param value Object
---@return bool
function IList:Contains(value) end
---@public
---@param value Object
---@return number
function IList:IndexOf(value) end
---@public
---@param index number
---@param value Object
---@return void
function IList:Insert(index, value) end
---@public
---@param value Object
---@return void
function IList:Remove(value) end
---@public
---@param index number
---@return void
function IList:RemoveAt(index) end
