---@class KeyContainerPermissionAccessEntryCollection
---@field public Count number
---@field public IsSynchronized bool
---@field public Item KeyContainerPermissionAccessEntry
---@field public SyncRoot Object
---@public
---@param accessEntry KeyContainerPermissionAccessEntry
---@return number
function KeyContainerPermissionAccessEntryCollection:Add(accessEntry) end
---@public
---@return void
function KeyContainerPermissionAccessEntryCollection:Clear() end
---@public
---@param array KeyContainerPermissionAccessEntry[]
---@param index number
---@return void
function KeyContainerPermissionAccessEntryCollection:CopyTo(array, index) end
---@public
---@return KeyContainerPermissionAccessEntryEnumerator
function KeyContainerPermissionAccessEntryCollection:GetEnumerator() end
---@public
---@param accessEntry KeyContainerPermissionAccessEntry
---@return number
function KeyContainerPermissionAccessEntryCollection:IndexOf(accessEntry) end
---@public
---@param accessEntry KeyContainerPermissionAccessEntry
---@return void
function KeyContainerPermissionAccessEntryCollection:Remove(accessEntry) end
