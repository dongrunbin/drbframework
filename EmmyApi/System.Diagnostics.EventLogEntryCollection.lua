---@class EventLogEntryCollection
---@field public Count number
---@field public Item EventLogEntry
---@public
---@param eventLogEntries EventLogEntry[]
---@param index number
---@return void
function EventLogEntryCollection:CopyTo(eventLogEntries, index) end
---@public
---@return IEnumerator
function EventLogEntryCollection:GetEnumerator() end
