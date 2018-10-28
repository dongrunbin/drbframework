---@class DelimitedListTraceListener : TextWriterTraceListener
---@field public Delimiter string
---@public
---@param eventCache TraceEventCache
---@param source string
---@param eventType number
---@param id number
---@param data Object
---@return void
function DelimitedListTraceListener:TraceData(eventCache, source, eventType, id, data) end
---@public
---@param eventCache TraceEventCache
---@param source string
---@param eventType number
---@param id number
---@param data Object[]
---@return void
function DelimitedListTraceListener:TraceData(eventCache, source, eventType, id, data) end
---@public
---@param eventCache TraceEventCache
---@param source string
---@param eventType number
---@param id number
---@param message string
---@return void
function DelimitedListTraceListener:TraceEvent(eventCache, source, eventType, id, message) end
---@public
---@param eventCache TraceEventCache
---@param source string
---@param eventType number
---@param id number
---@param format string
---@param args Object[]
---@return void
function DelimitedListTraceListener:TraceEvent(eventCache, source, eventType, id, format, args) end
