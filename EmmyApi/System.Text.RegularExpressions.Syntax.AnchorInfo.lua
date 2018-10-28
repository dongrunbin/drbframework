---@class AnchorInfo
---@field public Expression Expression
---@field public Offset number
---@field public Width number
---@field public Length number
---@field public IsUnknownWidth bool
---@field public IsComplete bool
---@field public Substring string
---@field public IgnoreCase bool
---@field public Position number
---@field public IsSubstring bool
---@field public IsPosition bool
---@public
---@return Interval
function AnchorInfo:GetInterval() end
---@public
---@param start number
---@return Interval
function AnchorInfo:GetInterval(start) end
