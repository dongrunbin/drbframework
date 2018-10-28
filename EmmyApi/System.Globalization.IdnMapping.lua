---@class IdnMapping
---@field public AllowUnassigned bool
---@field public UseStd3AsciiRules bool
---@public
---@param obj Object
---@return bool
function IdnMapping:Equals(obj) end
---@public
---@return number
function IdnMapping:GetHashCode() end
---@public
---@param unicode string
---@return string
function IdnMapping:GetAscii(unicode) end
---@public
---@param unicode string
---@param index number
---@return string
function IdnMapping:GetAscii(unicode, index) end
---@public
---@param unicode string
---@param index number
---@param count number
---@return string
function IdnMapping:GetAscii(unicode, index, count) end
---@public
---@param ascii string
---@return string
function IdnMapping:GetUnicode(ascii) end
---@public
---@param ascii string
---@param index number
---@return string
function IdnMapping:GetUnicode(ascii, index) end
---@public
---@param ascii string
---@param index number
---@param count number
---@return string
function IdnMapping:GetUnicode(ascii, index, count) end
