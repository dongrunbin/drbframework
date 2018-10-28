---@class TextWriterTraceListener : TraceListener
---@field public Writer TextWriter
---@public
---@return void
function TextWriterTraceListener:Close() end
---@public
---@return void
function TextWriterTraceListener:Flush() end
---@public
---@param message string
---@return void
function TextWriterTraceListener:Write(message) end
---@public
---@param message string
---@return void
function TextWriterTraceListener:WriteLine(message) end
