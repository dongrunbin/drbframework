---@class AudioCurveRendering
---@field public kAudioOrange Color
---@public
---@param r Rect
---@return Rect
function AudioCurveRendering.BeginCurveFrame(r) end
---@public
---@return void
function AudioCurveRendering.EndCurveFrame() end
---@public
---@param r Rect
---@return Rect
function AudioCurveRendering.DrawCurveFrame(r) end
---@public
---@param r Rect
---@return void
function AudioCurveRendering.DrawCurveBackground(r) end
---@public
---@param r Rect
---@param eval AudioCurveEvaluator
---@param curveColor Color
---@return void
function AudioCurveRendering.DrawFilledCurve(r, eval, curveColor) end
---@public
---@param r Rect
---@param eval AudioCurveAndColorEvaluator
---@return void
function AudioCurveRendering.DrawFilledCurve(r, eval) end
---@public
---@param r Rect
---@param eval AudioMinMaxCurveAndColorEvaluator
---@return void
function AudioCurveRendering.DrawMinMaxFilledCurve(r, eval) end
---@public
---@param r Rect
---@param eval AudioCurveAndColorEvaluator
---@return void
function AudioCurveRendering.DrawSymmetricFilledCurve(r, eval) end
---@public
---@param r Rect
---@param eval AudioCurveEvaluator
---@param curveColor Color
---@return void
function AudioCurveRendering.DrawCurve(r, eval, curveColor) end
---@public
---@param r Rect
---@param c1 Color
---@param c2 Color
---@param blend number
---@param horizontal bool
---@return void
function AudioCurveRendering.DrawGradientRect(r, c1, c2, blend, horizontal) end
