---@class IMachine
---@public
---@param regex Regex
---@param text string
---@param start number
---@param end number
---@return Match
function IMachine:Scan(regex, text, start, end) end
---@public
---@param regex Regex
---@param input string
---@param count number
---@param startat number
---@return String[]
function IMachine:Split(regex, input, count, startat) end
---@public
---@param regex Regex
---@param input string
---@param replacement string
---@param count number
---@param startat number
---@return string
function IMachine:Replace(regex, input, replacement, count, startat) end
---@public
---@param replacement string
---@param match Match
---@return string
function IMachine:Result(replacement, match) end
