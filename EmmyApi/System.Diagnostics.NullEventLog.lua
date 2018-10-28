---@class NullEventLog : EventLogImpl
---@field public OverflowAction number
---@field public MinimumRetentionDays number
---@field public MaximumKilobytes number
---@public
---@return void
function NullEventLog:BeginInit() end
---@public
---@return void
function NullEventLog:Clear() end
---@public
---@return void
function NullEventLog:Close() end
---@public
---@param sourceData EventSourceCreationData
---@return void
function NullEventLog:CreateEventSource(sourceData) end
---@public
---@param logName string
---@param machineName string
---@return void
function NullEventLog:Delete(logName, machineName) end
---@public
---@param source string
---@param machineName string
---@return void
function NullEventLog:DeleteEventSource(source, machineName) end
---@public
---@param disposing bool
---@return void
function NullEventLog:Dispose(disposing) end
---@public
---@return void
function NullEventLog:DisableNotification() end
---@public
---@return void
function NullEventLog:EnableNotification() end
---@public
---@return void
function NullEventLog:EndInit() end
---@public
---@param logName string
---@param machineName string
---@return bool
function NullEventLog:Exists(logName, machineName) end
---@public
---@param source string
---@param machineName string
---@return string
function NullEventLog:LogNameFromSourceName(source, machineName) end
---@public
---@param source string
---@param machineName string
---@return bool
function NullEventLog:SourceExists(source, machineName) end
---@public
---@param replacementStrings String[]
---@param type number
---@param instanceID number
---@param category number
---@param rawData Byte[]
---@return void
function NullEventLog:WriteEntry(replacementStrings, type, instanceID, category, rawData) end
---@public
---@param action number
---@param retentionDays number
---@return void
function NullEventLog:ModifyOverflowPolicy(action, retentionDays) end
---@public
---@param resourceFile string
---@param resourceId number
---@return void
function NullEventLog:RegisterDisplayName(resourceFile, resourceId) end
