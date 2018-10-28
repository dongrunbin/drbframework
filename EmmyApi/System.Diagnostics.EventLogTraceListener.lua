---@class EventLogTraceListener : TraceListener
---@field public EventLog EventLog
---@field public Name string
---@public
---@return void
function EventLogTraceListener:Close() end
---@public
---@param message string
---@return void
function EventLogTraceListener:Write(message) end
---@public
---@param message string
---@return void
function EventLogTraceListener:WriteLine(message) end
---@public
---@param eventCache TraceEventCache
---@param source string
---@param eventType number
---@param id number
---@param data Object
---@return void
function EventLogTraceListener:TraceData(eventCache, source, eventType, id, data) end
---@public
---@param eventCache TraceEventCache
---@param source string
---@param eventType number
---@param id number
---@param data Object[]
---@return void
function EventLogTraceListener:TraceData(eventCache, source, eventType, id, data) end
---@public
---@param eventCache TraceEventCache
---@param source string
---@param eventType number
---@param id number
---@param message string
---@return void
function EventLogTraceListener:TraceEvent(eventCache, source, eventType, id, message) end
---@public
---@param eventCache TraceEventCache
---@param source string
---@param eventType number
---@param id number
---@param format string
---@param args Object[]
---@return void
function EventLogTraceListener:TraceEvent(eventCache, source, eventType, id, format, args) end
