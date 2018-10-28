---@class TraceImpl
---@field public AutoFlush bool
---@field public IndentLevel number
---@field public IndentSize number
---@field public Listeners TraceListenerCollection
---@field public CorrelationManager CorrelationManager
---@field public UseGlobalLock bool
---@public
---@param condition bool
---@return void
function TraceImpl.Assert(condition) end
---@public
---@param condition bool
---@param message string
---@return void
function TraceImpl.Assert(condition, message) end
---@public
---@param condition bool
---@param message string
---@param detailMessage string
---@return void
function TraceImpl.Assert(condition, message, detailMessage) end
---@public
---@return void
function TraceImpl.Close() end
---@public
---@param message string
---@return void
function TraceImpl.Fail(message) end
---@public
---@param message string
---@param detailMessage string
---@return void
function TraceImpl.Fail(message, detailMessage) end
---@public
---@return void
function TraceImpl.Flush() end
---@public
---@return void
function TraceImpl.Indent() end
---@public
---@return void
function TraceImpl.Unindent() end
---@public
---@param value Object
---@return void
function TraceImpl.Write(value) end
---@public
---@param message string
---@return void
function TraceImpl.Write(message) end
---@public
---@param value Object
---@param category string
---@return void
function TraceImpl.Write(value, category) end
---@public
---@param message string
---@param category string
---@return void
function TraceImpl.Write(message, category) end
---@public
---@param condition bool
---@param value Object
---@return void
function TraceImpl.WriteIf(condition, value) end
---@public
---@param condition bool
---@param message string
---@return void
function TraceImpl.WriteIf(condition, message) end
---@public
---@param condition bool
---@param value Object
---@param category string
---@return void
function TraceImpl.WriteIf(condition, value, category) end
---@public
---@param condition bool
---@param message string
---@param category string
---@return void
function TraceImpl.WriteIf(condition, message, category) end
---@public
---@param value Object
---@return void
function TraceImpl.WriteLine(value) end
---@public
---@param message string
---@return void
function TraceImpl.WriteLine(message) end
---@public
---@param value Object
---@param category string
---@return void
function TraceImpl.WriteLine(value, category) end
---@public
---@param message string
---@param category string
---@return void
function TraceImpl.WriteLine(message, category) end
---@public
---@param condition bool
---@param value Object
---@return void
function TraceImpl.WriteLineIf(condition, value) end
---@public
---@param condition bool
---@param message string
---@return void
function TraceImpl.WriteLineIf(condition, message) end
---@public
---@param condition bool
---@param value Object
---@param category string
---@return void
function TraceImpl.WriteLineIf(condition, value, category) end
---@public
---@param condition bool
---@param message string
---@param category string
---@return void
function TraceImpl.WriteLineIf(condition, message, category) end
