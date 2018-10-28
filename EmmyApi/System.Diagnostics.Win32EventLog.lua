---@class Win32EventLog : EventLogImpl
---@field public OverflowAction number
---@field public MinimumRetentionDays number
---@field public MaximumKilobytes number
---@public
---@return void
function Win32EventLog:BeginInit() end
---@public
---@return void
function Win32EventLog:Clear() end
---@public
---@return void
function Win32EventLog:Close() end
---@public
---@param sourceData EventSourceCreationData
---@return void
function Win32EventLog:CreateEventSource(sourceData) end
---@public
---@param logName string
---@param machineName string
---@return void
function Win32EventLog:Delete(logName, machineName) end
---@public
---@param source string
---@param machineName string
---@return void
function Win32EventLog:DeleteEventSource(source, machineName) end
---@public
---@param disposing bool
---@return void
function Win32EventLog:Dispose(disposing) end
---@public
---@return void
function Win32EventLog:EndInit() end
---@public
---@param logName string
---@param machineName string
---@return bool
function Win32EventLog:Exists(logName, machineName) end
---@public
---@param source string
---@param machineName string
---@return string
function Win32EventLog:LogNameFromSourceName(source, machineName) end
---@public
---@param source string
---@param machineName string
---@return bool
function Win32EventLog:SourceExists(source, machineName) end
---@public
---@param replacementStrings String[]
---@param type number
---@param instanceID number
---@param category number
---@param rawData Byte[]
---@return void
function Win32EventLog:WriteEntry(replacementStrings, type, instanceID, category, rawData) end
---@public
---@return void
function Win32EventLog:DisableNotification() end
---@public
---@return void
function Win32EventLog:EnableNotification() end
---@public
---@param action number
---@param retentionDays number
---@return void
function Win32EventLog:ModifyOverflowPolicy(action, retentionDays) end
---@public
---@param resourceFile string
---@param resourceId number
---@return void
function Win32EventLog:RegisterDisplayName(resourceFile, resourceId) end
