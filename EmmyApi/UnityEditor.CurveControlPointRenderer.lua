---@class CurveControlPointRenderer
---@public
---@return void
function CurveControlPointRenderer:FlushCache() end
---@public
---@return void
function CurveControlPointRenderer:Clear() end
---@public
---@return void
function CurveControlPointRenderer:Render() end
---@public
---@param rect Rect
---@param color Color
---@return void
function CurveControlPointRenderer:AddPoint(rect, color) end
---@public
---@param rect Rect
---@param color Color
---@return void
function CurveControlPointRenderer:AddSelectedPoint(rect, color) end
---@public
---@param rect Rect
---@param color Color
---@return void
function CurveControlPointRenderer:AddSemiSelectedPoint(rect, color) end
---@public
---@param rect Rect
---@param color Color
---@return void
function CurveControlPointRenderer:AddWeightedPoint(rect, color) end
