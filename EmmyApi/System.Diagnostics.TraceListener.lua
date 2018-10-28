---@class TraceListener : MarshalByRefObject
---@field public IndentLevel number
---@field public IndentSize number
---@field public Name string
---@field public IsThreadSafe bool
---@field public Attributes StringDictionary
---@field public Filter TraceFilter
---@field public TraceOutputOptions number
---@public
---@return void
function TraceListener:Close() end
---@public
---@return void
function TraceListener:Dispose() end
---@public
---@param message string
---@return void
function TraceListener:Fail(message) end
---@public
---@param message string
---@param detailMessage string
---@return void
function TraceListener:Fail(message, detailMessage) end
---@public
---@return void
function TraceListener:Flush() end
---@public
---@param o Object
---@return void
function TraceListener:Write(o) end
---@public
---@param message string
---@return void
function TraceListener:Write(message) end
---@public
---@param o Object
---@param category string
---@return void
function TraceListener:Write(o, category) end
---@public
---@param message string
---@param category string
---@return void
function TraceListener:Write(message, category) end
---@public
---@param o Object
---@return void
function TraceListener:WriteLine(o) end
---@public
---@param message string
---@return void
function TraceListener:WriteLine(message) end
---@public
---@param o Object
---@param category string
---@return void
function TraceListener:WriteLine(o, category) end
---@public
---@param message string
---@param category string
---@return void
function TraceListener:WriteLine(message, category) end
---@public
---@param eventCache TraceEventCache
---@param source string
---@param eventType number
---@param id number
---@param data Object
---@return void
function TraceListener:TraceData(eventCache, source, eventType, id, data) end
---@public
---@param eventCache TraceEventCache
---@param source string
---@param eventType number
---@param id number
---@param data Object[]
---@return void
function TraceListener:TraceData(eventCache, source, eventType, id, data) end
---@public
---@param eventCache TraceEventCache
---@param source string
---@param eventType number
---@param id number
---@return void
function TraceListener:TraceEvent(eventCache, source, eventType, id) end
---@public
---@param eventCache TraceEventCache
---@param source string
---@param eventType number
---@param id number
---@param message string
---@return void
function TraceListener:TraceEvent(eventCache, source, eventType, id, message) end
---@public
---@param eventCache TraceEventCache
---@param source string
---@param eventType number
---@param id number
---@param format string
---@param args Object[]
---@return void
function TraceListener:TraceEvent(eventCache, source, eventType, id, format, args) end
---@public
---@param eventCache TraceEventCache
---@param source string
---@param id number
---@param message string
---@param relatedActivityId Guid
---@return void
function TraceListener:TraceTransfer(eventCache, source, id, message, relatedActivityId) end
