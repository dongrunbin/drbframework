---@class MsgUtils
---@field public DefaultValueFormatter ValueFormatter
---@public
---@param formatterFactory ValueFormatterFactory
---@return void
function MsgUtils.AddFormatter(formatterFactory) end
---@public
---@param val Object
---@return string
function MsgUtils.FormatValue(val) end
---@public
---@param collection IEnumerable
---@param start number
---@param max number
---@return string
function MsgUtils.FormatCollection(collection, start, max) end
---@public
---@param obj Object
---@return string
function MsgUtils.GetTypeRepresentation(obj) end
---@public
---@param s string
---@return string
function MsgUtils.EscapeControlChars(s) end
---@public
---@param s string
---@return string
function MsgUtils.EscapeNullCharacters(s) end
---@public
---@param indices Int32[]
---@return string
function MsgUtils.GetArrayIndicesAsString(indices) end
---@public
---@param collection IEnumerable
---@param index number
---@return Int32[]
function MsgUtils.GetArrayIndicesFromCollectionIndex(collection, index) end
---@public
---@param s string
---@param maxStringLength number
---@param clipStart number
---@return string
function MsgUtils.ClipString(s, maxStringLength, clipStart) end
---@public
---@param expected String&
---@param actual String&
---@param maxDisplayLength number
---@param mismatch number
---@return void
function MsgUtils.ClipExpectedAndActual(expected, actual, maxDisplayLength, mismatch) end
---@public
---@param expected string
---@param actual string
---@param istart number
---@param ignoreCase bool
---@return number
function MsgUtils.FindMismatchPosition(expected, actual, istart, ignoreCase) end
