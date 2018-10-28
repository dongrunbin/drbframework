---@class OidCollection
---@field public Count number
---@field public IsSynchronized bool
---@field public Item Oid
---@field public Item Oid
---@field public SyncRoot Object
---@public
---@param oid Oid
---@return number
function OidCollection:Add(oid) end
---@public
---@param array Oid[]
---@param index number
---@return void
function OidCollection:CopyTo(array, index) end
---@public
---@return OidEnumerator
function OidCollection:GetEnumerator() end
