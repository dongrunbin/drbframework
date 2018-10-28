---@class Debug
---@field public AutoFlush bool
---@field public IndentLevel number
---@field public IndentSize number
---@field public Listeners TraceListenerCollection
---@public
---@param condition bool
---@return void
function Debug.Assert(condition) end
---@public
---@param condition bool
---@param message string
---@return void
function Debug.Assert(condition, message) end
---@public
---@param condition bool
---@param message string
---@param detailMessage string
---@return void
function Debug.Assert(condition, message, detailMessage) end
---@public
---@return void
function Debug.Close() end
---@public
---@param message string
---@return void
function Debug.Fail(message) end
---@public
---@param message string
---@param detailMessage string
---@return void
function Debug.Fail(message, detailMessage) end
---@public
---@return void
function Debug.Flush() end
---@public
---@return void
function Debug.Indent() end
---@public
---@return void
function Debug.Unindent() end
---@public
---@param value Object
---@return void
function Debug.Write(value) end
---@public
---@param message string
---@return void
function Debug.Write(message) end
---@public
---@param value Object
---@param category string
---@return void
function Debug.Write(value, category) end
---@public
---@param message string
---@param category string
---@return void
function Debug.Write(message, category) end
---@public
---@param condition bool
---@param value Object
---@return void
function Debug.WriteIf(condition, value) end
---@public
---@param condition bool
---@param message string
---@return void
function Debug.WriteIf(condition, message) end
---@public
---@param condition bool
---@param value Object
---@param category string
---@return void
function Debug.WriteIf(condition, value, category) end
---@public
---@param condition bool
---@param message string
---@param category string
---@return void
function Debug.WriteIf(condition, message, category) end
---@public
---@param value Object
---@return void
function Debug.WriteLine(value) end
---@public
---@param message string
---@return void
function Debug.WriteLine(message) end
---@public
---@param value Object
---@param category string
---@return void
function Debug.WriteLine(value, category) end
---@public
---@param message string
---@param category string
---@return void
function Debug.WriteLine(message, category) end
---@public
---@param condition bool
---@param value Object
---@return void
function Debug.WriteLineIf(condition, value) end
---@public
---@param condition bool
---@param message string
---@return void
function Debug.WriteLineIf(condition, message) end
---@public
---@param condition bool
---@param value Object
---@param category string
---@return void
function Debug.WriteLineIf(condition, value, category) end
---@public
---@param condition bool
---@param message string
---@param category string
---@return void
function Debug.WriteLineIf(condition, message, category) end
---@public
---@param message string
---@return void
function Debug.Print(message) end
---@public
---@param format string
---@param args Object[]
---@return void
function Debug.Print(format, args) end
