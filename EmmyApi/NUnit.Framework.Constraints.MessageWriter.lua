---@class MessageWriter : StringWriter
---@field public MaxLineLength number
---@public
---@param message string
---@param args Object[]
---@return void
function MessageWriter:WriteMessageLine(message, args) end
---@public
---@param level number
---@param message string
---@param args Object[]
---@return void
function MessageWriter:WriteMessageLine(level, message, args) end
---@public
---@param result ConstraintResult
---@return void
function MessageWriter:DisplayDifferences(result) end
---@public
---@param expected Object
---@param actual Object
---@return void
function MessageWriter:DisplayDifferences(expected, actual) end
---@public
---@param expected Object
---@param actual Object
---@param tolerance Tolerance
---@return void
function MessageWriter:DisplayDifferences(expected, actual, tolerance) end
---@public
---@param expected string
---@param actual string
---@param mismatch number
---@param ignoreCase bool
---@param clipping bool
---@return void
function MessageWriter:DisplayStringDifferences(expected, actual, mismatch, ignoreCase, clipping) end
---@public
---@param actual Object
---@return void
function MessageWriter:WriteActualValue(actual) end
---@public
---@param val Object
---@return void
function MessageWriter:WriteValue(val) end
---@public
---@param collection IEnumerable
---@param start number
---@param max number
---@return void
function MessageWriter:WriteCollectionElements(collection, start, max) end
