---@class EulerCurveCombinedRenderer
---@public
---@param component number
---@return AnimationCurve
function EulerCurveCombinedRenderer:GetCurveOfComponent(component) end
---@public
---@return number
function EulerCurveCombinedRenderer:RangeStart() end
---@public
---@return number
function EulerCurveCombinedRenderer:RangeEnd() end
---@public
---@return number
function EulerCurveCombinedRenderer:PreWrapMode() end
---@public
---@return number
function EulerCurveCombinedRenderer:PostWrapMode() end
---@public
---@param wrap number
---@return void
function EulerCurveCombinedRenderer:SetWrap(wrap) end
---@public
---@param preWrap number
---@param postWrap number
---@return void
function EulerCurveCombinedRenderer:SetWrap(preWrap, postWrap) end
---@public
---@param start number
---@param end number
---@return void
function EulerCurveCombinedRenderer:SetCustomRange(start, end) end
---@public
---@param time number
---@param component number
---@return number
function EulerCurveCombinedRenderer:EvaluateCurveDeltaSlow(time, component) end
---@public
---@param time number
---@param component number
---@return number
function EulerCurveCombinedRenderer:EvaluateCurveSlow(time, component) end
---@public
---@param minTime number
---@param maxTime number
---@param color Color
---@param transform Matrix4x4
---@param component number
---@param wrapColor Color
---@return void
function EulerCurveCombinedRenderer:DrawCurve(minTime, maxTime, color, transform, component, wrapColor) end
---@public
---@param minTime number
---@param maxTime number
---@param component number
---@return Bounds
function EulerCurveCombinedRenderer:GetBounds(minTime, maxTime, component) end
