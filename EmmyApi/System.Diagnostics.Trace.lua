---@class Trace
---@field public AutoFlush bool
---@field public IndentLevel number
---@field public IndentSize number
---@field public Listeners TraceListenerCollection
---@field public CorrelationManager CorrelationManager
---@field public UseGlobalLock bool
---@public
---@return void
function Trace.Refresh() end
---@public
---@param condition bool
---@return void
function Trace.Assert(condition) end
---@public
---@param condition bool
---@param message string
---@return void
function Trace.Assert(condition, message) end
---@public
---@param condition bool
---@param message string
---@param detailMessage string
---@return void
function Trace.Assert(condition, message, detailMessage) end
---@public
---@return void
function Trace.Close() end
---@public
---@param message string
---@return void
function Trace.Fail(message) end
---@public
---@param message string
---@param detailMessage string
---@return void
function Trace.Fail(message, detailMessage) end
---@public
---@return void
function Trace.Flush() end
---@public
---@return void
function Trace.Indent() end
---@public
---@return void
function Trace.Unindent() end
---@public
---@param value Object
---@return void
function Trace.Write(value) end
---@public
---@param message string
---@return void
function Trace.Write(message) end
---@public
---@param value Object
---@param category string
---@return void
function Trace.Write(value, category) end
---@public
---@param message string
---@param category string
---@return void
function Trace.Write(message, category) end
---@public
---@param condition bool
---@param value Object
---@return void
function Trace.WriteIf(condition, value) end
---@public
---@param condition bool
---@param message string
---@return void
function Trace.WriteIf(condition, message) end
---@public
---@param condition bool
---@param value Object
---@param category string
---@return void
function Trace.WriteIf(condition, value, category) end
---@public
---@param condition bool
---@param message string
---@param category string
---@return void
function Trace.WriteIf(condition, message, category) end
---@public
---@param value Object
---@return void
function Trace.WriteLine(value) end
---@public
---@param message string
---@return void
function Trace.WriteLine(message) end
---@public
---@param value Object
---@param category string
---@return void
function Trace.WriteLine(value, category) end
---@public
---@param message string
---@param category string
---@return void
function Trace.WriteLine(message, category) end
---@public
---@param condition bool
---@param value Object
---@return void
function Trace.WriteLineIf(condition, value) end
---@public
---@param condition bool
---@param message string
---@return void
function Trace.WriteLineIf(condition, message) end
---@public
---@param condition bool
---@param value Object
---@param category string
---@return void
function Trace.WriteLineIf(condition, value, category) end
---@public
---@param condition bool
---@param message string
---@param category string
---@return void
function Trace.WriteLineIf(condition, message, category) end
---@public
---@param message string
---@return void
function Trace.TraceError(message) end
---@public
---@param message string
---@param args Object[]
---@return void
function Trace.TraceError(message, args) end
---@public
---@param message string
---@return void
function Trace.TraceInformation(message) end
---@public
---@param message string
---@param args Object[]
---@return void
function Trace.TraceInformation(message, args) end
---@public
---@param message string
---@return void
function Trace.TraceWarning(message) end
---@public
---@param message string
---@param args Object[]
---@return void
function Trace.TraceWarning(message, args) end
