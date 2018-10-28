---@class ParticleSystemClipboard
---@public
---@return bool
function ParticleSystemClipboard.HasSingleGradient() end
---@public
---@return bool
function ParticleSystemClipboard.HasDoubleGradient() end
---@public
---@param gradient1 Gradient
---@param gradient2 Gradient
---@return void
function ParticleSystemClipboard.CopyGradient(gradient1, gradient2) end
---@public
---@param gradientProperty SerializedProperty
---@param gradientProperty2 SerializedProperty
---@return void
function ParticleSystemClipboard.PasteGradient(gradientProperty, gradientProperty2) end
---@public
---@return bool
function ParticleSystemClipboard.HasSingleAnimationCurve() end
---@public
---@return bool
function ParticleSystemClipboard.HasDoubleAnimationCurve() end
---@public
---@param animCurve AnimationCurve
---@param animCurve2 AnimationCurve
---@param scalar number
---@return void
function ParticleSystemClipboard.CopyAnimationCurves(animCurve, animCurve2, scalar) end
---@public
---@param animCurveProperty SerializedProperty
---@param animCurveProperty2 SerializedProperty
---@param scalarProperty SerializedProperty
---@param curveRanges Rect
---@param particleSystemCurveEditor ParticleSystemCurveEditor
---@return void
function ParticleSystemClipboard.PasteAnimationCurves(animCurveProperty, animCurveProperty2, scalarProperty, curveRanges, particleSystemCurveEditor) end
