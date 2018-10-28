---@class TraceSource
---@field public Attributes StringDictionary
---@field public Listeners TraceListenerCollection
---@field public Name string
---@field public Switch SourceSwitch
---@public
---@return void
function TraceSource:Close() end
---@public
---@return void
function TraceSource:Flush() end
---@public
---@param eventType number
---@param id number
---@param data Object
---@return void
function TraceSource:TraceData(eventType, id, data) end
---@public
---@param eventType number
---@param id number
---@param data Object[]
---@return void
function TraceSource:TraceData(eventType, id, data) end
---@public
---@param eventType number
---@param id number
---@return void
function TraceSource:TraceEvent(eventType, id) end
---@public
---@param eventType number
---@param id number
---@param message string
---@return void
function TraceSource:TraceEvent(eventType, id, message) end
---@public
---@param eventType number
---@param id number
---@param format string
---@param args Object[]
---@return void
function TraceSource:TraceEvent(eventType, id, format, args) end
---@public
---@param format string
---@return void
function TraceSource:TraceInformation(format) end
---@public
---@param format string
---@param args Object[]
---@return void
function TraceSource:TraceInformation(format, args) end
---@public
---@param id number
---@param message string
---@param relatedActivityId Guid
---@return void
function TraceSource:TraceTransfer(id, message, relatedActivityId) end
