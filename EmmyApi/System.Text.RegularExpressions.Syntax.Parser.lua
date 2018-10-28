---@class Parser
---@public
---@param str string
---@param ptr Int32&
---@return number
function Parser.ParseDecimal(str, ptr) end
---@public
---@param str string
---@param ptr Int32&
---@return number
function Parser.ParseOctal(str, ptr) end
---@public
---@param str string
---@param ptr Int32&
---@param digits number
---@return number
function Parser.ParseHex(str, ptr, digits) end
---@public
---@param str string
---@param ptr Int32&
---@param b number
---@param min number
---@param max number
---@return number
function Parser.ParseNumber(str, ptr, b, min, max) end
---@public
---@param str string
---@param ptr Int32&
---@return string
function Parser.ParseName(str, ptr) end
---@public
---@param str string
---@return string
function Parser.Escape(str) end
---@public
---@param str string
---@return string
function Parser.Unescape(str) end
---@public
---@param pattern string
---@param options number
---@return RegularExpression
function Parser:ParseRegularExpression(pattern, options) end
---@public
---@param mapping Hashtable
---@return number
function Parser:GetMapping(mapping) end
