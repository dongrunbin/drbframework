---@class EventLogImpl
---@field public EntryCount number
---@field public Item EventLogEntry
---@field public LogDisplayName string
---@field public OverflowAction number
---@field public MinimumRetentionDays number
---@field public MaximumKilobytes number
---@public
---@return EventLogEntry[]
function EventLogImpl:GetEntries() end
---@public
---@return void
function EventLogImpl:DisableNotification() end
---@public
---@return void
function EventLogImpl:EnableNotification() end
---@public
---@return void
function EventLogImpl:BeginInit() end
---@public
---@return void
function EventLogImpl:Clear() end
---@public
---@return void
function EventLogImpl:Close() end
---@public
---@param sourceData EventSourceCreationData
---@return void
function EventLogImpl:CreateEventSource(sourceData) end
---@public
---@param logName string
---@param machineName string
---@return void
function EventLogImpl:Delete(logName, machineName) end
---@public
---@param source string
---@param machineName string
---@return void
function EventLogImpl:DeleteEventSource(source, machineName) end
---@public
---@param disposing bool
---@return void
function EventLogImpl:Dispose(disposing) end
---@public
---@return void
function EventLogImpl:EndInit() end
---@public
---@param logName string
---@param machineName string
---@return bool
function EventLogImpl:Exists(logName, machineName) end
---@public
---@param machineName string
---@return EventLog[]
function EventLogImpl:GetEventLogs(machineName) end
---@public
---@param source string
---@param machineName string
---@return string
function EventLogImpl:LogNameFromSourceName(source, machineName) end
---@public
---@param source string
---@param machineName string
---@return bool
function EventLogImpl:SourceExists(source, machineName) end
---@public
---@param replacementStrings String[]
---@param type number
---@param instanceID number
---@param category number
---@param rawData Byte[]
---@return void
function EventLogImpl:WriteEntry(replacementStrings, type, instanceID, category, rawData) end
---@public
---@param action number
---@param retentionDays number
---@return void
function EventLogImpl:ModifyOverflowPolicy(action, retentionDays) end
---@public
---@param resourceFile string
---@param resourceId number
---@return void
function EventLogImpl:RegisterDisplayName(resourceFile, resourceId) end
