---@class NormalCurveRenderer
---@field public curveMaterial Material
---@public
---@return AnimationCurve
function NormalCurveRenderer:GetCurve() end
---@public
---@return number
function NormalCurveRenderer:RangeStart() end
---@public
---@return number
function NormalCurveRenderer:RangeEnd() end
---@public
---@param wrap number
---@return void
function NormalCurveRenderer:SetWrap(wrap) end
---@public
---@param preWrap number
---@param postWrap number
---@return void
function NormalCurveRenderer:SetWrap(preWrap, postWrap) end
---@public
---@param start number
---@param end number
---@return void
function NormalCurveRenderer:SetCustomRange(start, end) end
---@public
---@param value number
---@return number
function NormalCurveRenderer:ClampedValue(value) end
---@public
---@param time number
---@return number
function NormalCurveRenderer:EvaluateCurveSlow(time) end
---@public
---@param time number
---@return number
function NormalCurveRenderer:EvaluateCurveDeltaSlow(time) end
---@public
---@param minTime number
---@param maxTime number
---@param rangeStart number
---@param rangeEnd number
---@param preWrapMode number
---@param postWrapMode number
---@return Single[,]
function NormalCurveRenderer.CalculateRanges(minTime, maxTime, rangeStart, rangeEnd, preWrapMode, postWrapMode) end
---@public
---@param minTime number
---@param maxTime number
---@param color Color
---@param transform Matrix4x4
---@param wrapColor Color
---@return void
function NormalCurveRenderer:DrawCurve(minTime, maxTime, color, transform, wrapColor) end
---@public
---@param transform Matrix4x4
---@param minDistance number
---@param points Vector3[]
---@return void
function NormalCurveRenderer.DrawPolyLine(transform, minDistance, points) end
---@public
---@param minTime number
---@param maxTime number
---@param rangeStart number
---@param rangeEnd number
---@param preWrap number
---@param postWrap number
---@param mesh Mesh
---@param firstPoint Vector3
---@param lastPoint Vector3
---@param transform Matrix4x4
---@param color Color
---@param wrapColor Color
---@return void
function NormalCurveRenderer.DrawCurveWrapped(minTime, maxTime, rangeStart, rangeEnd, preWrap, postWrap, mesh, firstPoint, lastPoint, transform, color, wrapColor) end
---@public
---@param minTime number
---@param maxTime number
---@param rangeStart number
---@param rangeEnd number
---@param preWrap number
---@param postWrap number
---@param color Color
---@param transform Matrix4x4
---@param points Vector3[]
---@param wrapColor Color
---@return void
function NormalCurveRenderer.DrawCurveWrapped(minTime, maxTime, rangeStart, rangeEnd, preWrap, postWrap, color, transform, points, wrapColor) end
---@public
---@return Bounds
function NormalCurveRenderer:GetBounds() end
---@public
---@param minTime number
---@param maxTime number
---@return Bounds
function NormalCurveRenderer:GetBounds(minTime, maxTime) end
---@public
---@return void
function NormalCurveRenderer:FlushCache() end
