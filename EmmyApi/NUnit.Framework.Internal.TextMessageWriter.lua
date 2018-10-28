---@class TextMessageWriter : MessageWriter
---@field public Pfx_Expected string
---@field public Pfx_Actual string
---@field public PrefixLength number
---@field public MaxLineLength number
---@public
---@param level number
---@param message string
---@param args Object[]
---@return void
function TextMessageWriter:WriteMessageLine(level, message, args) end
---@public
---@param result ConstraintResult
---@return void
function TextMessageWriter:DisplayDifferences(result) end
---@public
---@param expected Object
---@param actual Object
---@return void
function TextMessageWriter:DisplayDifferences(expected, actual) end
---@public
---@param expected Object
---@param actual Object
---@param tolerance Tolerance
---@return void
function TextMessageWriter:DisplayDifferences(expected, actual, tolerance) end
---@public
---@param expected string
---@param actual string
---@param mismatch number
---@param ignoreCase bool
---@param clipping bool
---@return void
function TextMessageWriter:DisplayStringDifferences(expected, actual, mismatch, ignoreCase, clipping) end
---@public
---@param actual Object
---@return void
function TextMessageWriter:WriteActualValue(actual) end
---@public
---@param val Object
---@return void
function TextMessageWriter:WriteValue(val) end
---@public
---@param collection IEnumerable
---@param start number
---@param max number
---@return void
function TextMessageWriter:WriteCollectionElements(collection, start, max) end
