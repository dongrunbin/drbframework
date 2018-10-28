---@class CollectionBase
---@field public Count number
---@field public Capacity number
---@public
---@return IEnumerator
function CollectionBase:GetEnumerator() end
---@public
---@return void
function CollectionBase:Clear() end
---@public
---@param index number
---@return void
function CollectionBase:RemoveAt(index) end
