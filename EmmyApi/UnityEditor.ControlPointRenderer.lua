---@class ControlPointRenderer
---@field public material Material
---@public
---@return void
function ControlPointRenderer:FlushCache() end
---@public
---@return void
function ControlPointRenderer:Clear() end
---@public
---@return void
function ControlPointRenderer:Render() end
---@public
---@param rect Rect
---@param color Color
---@return void
function ControlPointRenderer:AddPoint(rect, color) end
