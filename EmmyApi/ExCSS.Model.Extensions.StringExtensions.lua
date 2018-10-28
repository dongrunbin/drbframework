---@class StringExtensions
---@public
---@param value string
---@param friendlyForamt bool
---@param indentation number
---@return string
function StringExtensions.Indent(value, friendlyForamt, indentation) end
---@public
---@param value string
---@param friendlyFormat bool
---@param indentation number
---@return string
function StringExtensions.NewLineIndent(value, friendlyFormat, indentation) end
---@public
---@param value string
---@return string
function StringExtensions.TrimFirstLine(value) end
---@public
---@param builder StringBuilder
---@return StringBuilder
function StringExtensions.TrimLastLine(builder) end
---@public
---@param builder StringBuilder
---@return StringBuilder
function StringExtensions.TrimFirstLine(builder) end
