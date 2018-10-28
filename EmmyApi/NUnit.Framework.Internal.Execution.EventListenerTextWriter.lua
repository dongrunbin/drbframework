---@class EventListenerTextWriter : TextWriter
---@field public Encoding Encoding
---@public
---@param aChar Char
---@return void
function EventListenerTextWriter:Write(aChar) end
---@public
---@param aString string
---@return void
function EventListenerTextWriter:Write(aString) end
---@public
---@param aString string
---@return void
function EventListenerTextWriter:WriteLine(aString) end
