---@class AnimationCurvePreviewCache
---@public
---@param previewWidth number
---@param previewHeight number
---@param property SerializedProperty
---@param property2 SerializedProperty
---@param color Color
---@param curveRanges Rect
---@return Texture2D
function AnimationCurvePreviewCache.GetPreview(previewWidth, previewHeight, property, property2, color, curveRanges) end
---@public
---@param previewWidth number
---@param previewHeight number
---@param property SerializedProperty
---@param property2 SerializedProperty
---@param color Color
---@param topFillColor Color
---@param bottomFillColor Color
---@param curveRanges Rect
---@return Texture2D
function AnimationCurvePreviewCache.GetPreview(previewWidth, previewHeight, property, property2, color, topFillColor, bottomFillColor, curveRanges) end
---@public
---@param previewWidth number
---@param previewHeight number
---@param property SerializedProperty
---@param property2 SerializedProperty
---@param color Color
---@return Texture2D
function AnimationCurvePreviewCache.GetPreview(previewWidth, previewHeight, property, property2, color) end
---@public
---@param previewWidth number
---@param previewHeight number
---@param property SerializedProperty
---@param property2 SerializedProperty
---@param color Color
---@param topFillColor Color
---@param bottomFillColor Color
---@return Texture2D
function AnimationCurvePreviewCache.GetPreview(previewWidth, previewHeight, property, property2, color, topFillColor, bottomFillColor) end
---@public
---@param previewWidth number
---@param previewHeight number
---@param curve AnimationCurve
---@param curve2 AnimationCurve
---@param color Color
---@param topFillColor Color
---@param bottomFillColor Color
---@param curveRanges Rect
---@return Texture2D
function AnimationCurvePreviewCache.GetPreview(previewWidth, previewHeight, curve, curve2, color, topFillColor, bottomFillColor, curveRanges) end
---@public
---@param previewWidth number
---@param previewHeight number
---@param curve AnimationCurve
---@param curve2 AnimationCurve
---@param color Color
---@param curveRanges Rect
---@return Texture2D
function AnimationCurvePreviewCache.GetPreview(previewWidth, previewHeight, curve, curve2, color, curveRanges) end
---@public
---@param previewWidth number
---@param previewHeight number
---@param curve AnimationCurve
---@param curve2 AnimationCurve
---@param color Color
---@param topFillColor Color
---@param bottomFillColor Color
---@return Texture2D
function AnimationCurvePreviewCache.GetPreview(previewWidth, previewHeight, curve, curve2, color, topFillColor, bottomFillColor) end
---@public
---@param previewWidth number
---@param previewHeight number
---@param curve AnimationCurve
---@param curve2 AnimationCurve
---@param color Color
---@return Texture2D
function AnimationCurvePreviewCache.GetPreview(previewWidth, previewHeight, curve, curve2, color) end
---@public
---@param previewWidth number
---@param previewHeight number
---@param property SerializedProperty
---@param color Color
---@param topFillColor Color
---@param bottomFillColor Color
---@param curveRanges Rect
---@return Texture2D
function AnimationCurvePreviewCache.GetPreview(previewWidth, previewHeight, property, color, topFillColor, bottomFillColor, curveRanges) end
---@public
---@param previewWidth number
---@param previewHeight number
---@param property SerializedProperty
---@param color Color
---@param curveRanges Rect
---@return Texture2D
function AnimationCurvePreviewCache.GetPreview(previewWidth, previewHeight, property, color, curveRanges) end
---@public
---@param previewWidth number
---@param previewHeight number
---@param property SerializedProperty
---@param color Color
---@param topFillColor Color
---@param bottomFillColor Color
---@return Texture2D
function AnimationCurvePreviewCache.GetPreview(previewWidth, previewHeight, property, color, topFillColor, bottomFillColor) end
---@public
---@param previewWidth number
---@param previewHeight number
---@param property SerializedProperty
---@param color Color
---@return Texture2D
function AnimationCurvePreviewCache.GetPreview(previewWidth, previewHeight, property, color) end
---@public
---@param previewWidth number
---@param previewHeight number
---@param curve AnimationCurve
---@param color Color
---@param topFillColor Color
---@param bottomFillColor Color
---@param curveRanges Rect
---@return Texture2D
function AnimationCurvePreviewCache.GetPreview(previewWidth, previewHeight, curve, color, topFillColor, bottomFillColor, curveRanges) end
---@public
---@param previewWidth number
---@param previewHeight number
---@param curve AnimationCurve
---@param color Color
---@param curveRanges Rect
---@return Texture2D
function AnimationCurvePreviewCache.GetPreview(previewWidth, previewHeight, curve, color, curveRanges) end
---@public
---@param previewWidth number
---@param previewHeight number
---@param curve AnimationCurve
---@param color Color
---@param topFillColor Color
---@param bottomFillColor Color
---@return Texture2D
function AnimationCurvePreviewCache.GetPreview(previewWidth, previewHeight, curve, color, topFillColor, bottomFillColor) end
---@public
---@param previewWidth number
---@param previewHeight number
---@param curve AnimationCurve
---@param color Color
---@return Texture2D
function AnimationCurvePreviewCache.GetPreview(previewWidth, previewHeight, curve, color) end
---@public
---@param previewWidth number
---@param previewHeight number
---@param curveRanges Rect
---@param curve AnimationCurve
---@param color Color
---@param existingTexture Texture2D
---@return Texture2D
function AnimationCurvePreviewCache.GenerateCurvePreview(previewWidth, previewHeight, curveRanges, curve, color, existingTexture) end
