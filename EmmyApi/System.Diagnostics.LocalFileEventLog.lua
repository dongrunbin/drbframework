---@class LocalFileEventLog : EventLogImpl
---@field public OverflowAction number
---@field public MinimumRetentionDays number
---@field public MaximumKilobytes number
---@public
---@return void
function LocalFileEventLog:BeginInit() end
---@public
---@return void
function LocalFileEventLog:Clear() end
---@public
---@return void
function LocalFileEventLog:Close() end
---@public
---@param sourceData EventSourceCreationData
---@return void
function LocalFileEventLog:CreateEventSource(sourceData) end
---@public
---@param logName string
---@param machineName string
---@return void
function LocalFileEventLog:Delete(logName, machineName) end
---@public
---@param source string
---@param machineName string
---@return void
function LocalFileEventLog:DeleteEventSource(source, machineName) end
---@public
---@param disposing bool
---@return void
function LocalFileEventLog:Dispose(disposing) end
---@public
---@return void
function LocalFileEventLog:DisableNotification() end
---@public
---@return void
function LocalFileEventLog:EnableNotification() end
---@public
---@return void
function LocalFileEventLog:EndInit() end
---@public
---@param logName string
---@param machineName string
---@return bool
function LocalFileEventLog:Exists(logName, machineName) end
---@public
---@param source string
---@param machineName string
---@return string
function LocalFileEventLog:LogNameFromSourceName(source, machineName) end
---@public
---@param source string
---@param machineName string
---@return bool
function LocalFileEventLog:SourceExists(source, machineName) end
---@public
---@param replacementStrings String[]
---@param type number
---@param instanceID number
---@param category number
---@param rawData Byte[]
---@return void
function LocalFileEventLog:WriteEntry(replacementStrings, type, instanceID, category, rawData) end
---@public
---@param action number
---@param retentionDays number
---@return void
function LocalFileEventLog:ModifyOverflowPolicy(action, retentionDays) end
---@public
---@param resourceFile string
---@param resourceId number
---@return void
function LocalFileEventLog:RegisterDisplayName(resourceFile, resourceId) end
