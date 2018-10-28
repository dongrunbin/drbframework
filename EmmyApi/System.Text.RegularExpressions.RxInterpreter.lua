---@class RxInterpreter : BaseMachine
---@field public trace_rx bool
---@public
---@param regex Regex
---@param text string
---@param start number
---@param end number
---@return Match
function RxInterpreter:Scan(regex, text, start, end) end
