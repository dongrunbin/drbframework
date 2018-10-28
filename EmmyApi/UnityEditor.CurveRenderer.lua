---@class CurveRenderer
---@public
---@param minTime number
---@param maxTime number
---@param color Color
---@param transform Matrix4x4
---@param wrapColor Color
---@return void
function CurveRenderer:DrawCurve(minTime, maxTime, color, transform, wrapColor) end
---@public
---@return AnimationCurve
function CurveRenderer:GetCurve() end
---@public
---@return number
function CurveRenderer:RangeStart() end
---@public
---@return number
function CurveRenderer:RangeEnd() end
---@public
---@param wrap number
---@return void
function CurveRenderer:SetWrap(wrap) end
---@public
---@param preWrap number
---@param postWrap number
---@return void
function CurveRenderer:SetWrap(preWrap, postWrap) end
---@public
---@param start number
---@param end number
---@return void
function CurveRenderer:SetCustomRange(start, end) end
---@public
---@param time number
---@return number
function CurveRenderer:EvaluateCurveSlow(time) end
---@public
---@param time number
---@return number
function CurveRenderer:EvaluateCurveDeltaSlow(time) end
---@public
---@return Bounds
function CurveRenderer:GetBounds() end
---@public
---@param minTime number
---@param maxTime number
---@return Bounds
function CurveRenderer:GetBounds(minTime, maxTime) end
---@public
---@param value number
---@return number
function CurveRenderer:ClampedValue(value) end
---@public
---@return void
function CurveRenderer:FlushCache() end
