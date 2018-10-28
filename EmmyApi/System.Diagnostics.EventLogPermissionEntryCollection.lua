---@class EventLogPermissionEntryCollection : CollectionBase
---@field public Item EventLogPermissionEntry
---@public
---@param value EventLogPermissionEntry
---@return number
function EventLogPermissionEntryCollection:Add(value) end
---@public
---@param value EventLogPermissionEntry[]
---@return void
function EventLogPermissionEntryCollection:AddRange(value) end
---@public
---@param value EventLogPermissionEntryCollection
---@return void
function EventLogPermissionEntryCollection:AddRange(value) end
---@public
---@param value EventLogPermissionEntry
---@return bool
function EventLogPermissionEntryCollection:Contains(value) end
---@public
---@param array EventLogPermissionEntry[]
---@param index number
---@return void
function EventLogPermissionEntryCollection:CopyTo(array, index) end
---@public
---@param value EventLogPermissionEntry
---@return number
function EventLogPermissionEntryCollection:IndexOf(value) end
---@public
---@param index number
---@param value EventLogPermissionEntry
---@return void
function EventLogPermissionEntryCollection:Insert(index, value) end
---@public
---@param value EventLogPermissionEntry
---@return void
function EventLogPermissionEntryCollection:Remove(value) end
