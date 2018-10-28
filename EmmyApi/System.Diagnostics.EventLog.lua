---@class EventLog : Component
---@field public EnableRaisingEvents bool
---@field public Entries EventLogEntryCollection
---@field public Log string
---@field public LogDisplayName string
---@field public MachineName string
---@field public Source string
---@field public SynchronizingObject ISynchronizeInvoke
---@field public OverflowAction number
---@field public MinimumRetentionDays number
---@field public MaximumKilobytes number
---@public
---@param value EntryWrittenEventHandler
---@return void
function EventLog:add_EntryWritten(value) end
---@public
---@param value EntryWrittenEventHandler
---@return void
function EventLog:remove_EntryWritten(value) end
---@public
---@param action number
---@param retentionDays number
---@return void
function EventLog:ModifyOverflowPolicy(action, retentionDays) end
---@public
---@param resourceFile string
---@param resourceId number
---@return void
function EventLog:RegisterDisplayName(resourceFile, resourceId) end
---@public
---@return void
function EventLog:BeginInit() end
---@public
---@return void
function EventLog:Clear() end
---@public
---@return void
function EventLog:Close() end
---@public
---@param source string
---@param logName string
---@return void
function EventLog.CreateEventSource(source, logName) end
---@public
---@param source string
---@param logName string
---@param machineName string
---@return void
function EventLog.CreateEventSource(source, logName, machineName) end
---@public
---@param sourceData EventSourceCreationData
---@return void
function EventLog.CreateEventSource(sourceData) end
---@public
---@param logName string
---@return void
function EventLog.Delete(logName) end
---@public
---@param logName string
---@param machineName string
---@return void
function EventLog.Delete(logName, machineName) end
---@public
---@param source string
---@return void
function EventLog.DeleteEventSource(source) end
---@public
---@param source string
---@param machineName string
---@return void
function EventLog.DeleteEventSource(source, machineName) end
---@public
---@return void
function EventLog:EndInit() end
---@public
---@param logName string
---@return bool
function EventLog.Exists(logName) end
---@public
---@param logName string
---@param machineName string
---@return bool
function EventLog.Exists(logName, machineName) end
---@public
---@return EventLog[]
function EventLog.GetEventLogs() end
---@public
---@param machineName string
---@return EventLog[]
function EventLog.GetEventLogs(machineName) end
---@public
---@param source string
---@param machineName string
---@return string
function EventLog.LogNameFromSourceName(source, machineName) end
---@public
---@param source string
---@return bool
function EventLog.SourceExists(source) end
---@public
---@param source string
---@param machineName string
---@return bool
function EventLog.SourceExists(source, machineName) end
---@public
---@param message string
---@return void
function EventLog:WriteEntry(message) end
---@public
---@param message string
---@param type number
---@return void
function EventLog:WriteEntry(message, type) end
---@public
---@param message string
---@param type number
---@param eventID number
---@return void
function EventLog:WriteEntry(message, type, eventID) end
---@public
---@param message string
---@param type number
---@param eventID number
---@param category number
---@return void
function EventLog:WriteEntry(message, type, eventID, category) end
---@public
---@param message string
---@param type number
---@param eventID number
---@param category number
---@param rawData Byte[]
---@return void
function EventLog:WriteEntry(message, type, eventID, category, rawData) end
---@public
---@param source string
---@param message string
---@return void
function EventLog.WriteEntry(source, message) end
---@public
---@param source string
---@param message string
---@param type number
---@return void
function EventLog.WriteEntry(source, message, type) end
---@public
---@param source string
---@param message string
---@param type number
---@param eventID number
---@return void
function EventLog.WriteEntry(source, message, type, eventID) end
---@public
---@param source string
---@param message string
---@param type number
---@param eventID number
---@param category number
---@return void
function EventLog.WriteEntry(source, message, type, eventID, category) end
---@public
---@param source string
---@param message string
---@param type number
---@param eventID number
---@param category number
---@param rawData Byte[]
---@return void
function EventLog.WriteEntry(source, message, type, eventID, category, rawData) end
---@public
---@param instance EventInstance
---@param values Object[]
---@return void
function EventLog:WriteEvent(instance, values) end
---@public
---@param instance EventInstance
---@param data Byte[]
---@param values Object[]
---@return void
function EventLog:WriteEvent(instance, data, values) end
---@public
---@param source string
---@param instance EventInstance
---@param values Object[]
---@return void
function EventLog.WriteEvent(source, instance, values) end
---@public
---@param source string
---@param instance EventInstance
---@param data Byte[]
---@param values Object[]
---@return void
function EventLog.WriteEvent(source, instance, data, values) end
