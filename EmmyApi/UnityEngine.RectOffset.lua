---@class RectOffset
---@field public left number
---@field public right number
---@field public top number
---@field public bottom number
---@field public horizontal number
---@field public vertical number
---@public
---@param rect Rect
---@return Rect
function RectOffset:Add(rect) end
---@public
---@param rect Rect
---@return Rect
function RectOffset:Remove(rect) end
---@public
---@return string
function RectOffset:ToString() end
