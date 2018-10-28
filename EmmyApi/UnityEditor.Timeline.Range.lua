---@class Range : ValueType
---@field public start number
---@field public end number
---@field public length number
---@public
---@param lhs Range
---@param rhs Range
---@return Range
function Range.Union(lhs, rhs) end
---@public
---@param lhs Range
---@param rhs Range
---@return Range
function Range.Intersection(lhs, rhs) end
---@public
---@return string
function Range:ToString() end
---@public
---@param format string
---@return string
function Range:ToString(format) end
