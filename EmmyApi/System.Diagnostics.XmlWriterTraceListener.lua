---@class XmlWriterTraceListener : TextWriterTraceListener
---@public
---@return void
function XmlWriterTraceListener:Close() end
---@public
---@param message string
---@param detailMessage string
---@return void
function XmlWriterTraceListener:Fail(message, detailMessage) end
---@public
---@param eventCache TraceEventCache
---@param source string
---@param eventType number
---@param id number
---@param data Object
---@return void
function XmlWriterTraceListener:TraceData(eventCache, source, eventType, id, data) end
---@public
---@param eventCache TraceEventCache
---@param source string
---@param eventType number
---@param id number
---@param data Object[]
---@return void
function XmlWriterTraceListener:TraceData(eventCache, source, eventType, id, data) end
---@public
---@param eventCache TraceEventCache
---@param source string
---@param eventType number
---@param id number
---@param message string
---@return void
function XmlWriterTraceListener:TraceEvent(eventCache, source, eventType, id, message) end
---@public
---@param eventCache TraceEventCache
---@param source string
---@param eventType number
---@param id number
---@param format string
---@param args Object[]
---@return void
function XmlWriterTraceListener:TraceEvent(eventCache, source, eventType, id, format, args) end
---@public
---@param eventCache TraceEventCache
---@param source string
---@param id number
---@param message string
---@param relatedActivityId Guid
---@return void
function XmlWriterTraceListener:TraceTransfer(eventCache, source, id, message, relatedActivityId) end
---@public
---@param message string
---@return void
function XmlWriterTraceListener:Write(message) end
---@public
---@param message string
---@return void
function XmlWriterTraceListener:WriteLine(message) end
