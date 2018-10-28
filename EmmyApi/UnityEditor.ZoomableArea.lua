---@class ZoomableArea
---@field public hZoomLockedByDefault bool
---@field public vZoomLockedByDefault bool
---@field public m_UniformScale bool
---@field public hRangeLocked bool
---@field public vRangeLocked bool
---@field public hBaseRangeMin number
---@field public hBaseRangeMax number
---@field public vBaseRangeMin number
---@field public vBaseRangeMax number
---@field public hAllowExceedBaseRangeMin bool
---@field public hAllowExceedBaseRangeMax bool
---@field public vAllowExceedBaseRangeMin bool
---@field public vAllowExceedBaseRangeMax bool
---@field public hRangeMin number
---@field public hRangeMax number
---@field public vRangeMin number
---@field public vRangeMax number
---@field public hScaleMin number
---@field public hScaleMax number
---@field public vScaleMin number
---@field public vScaleMax number
---@field public scaleWithWindow bool
---@field public hSlider bool
---@field public vSlider bool
---@field public ignoreScrollWheelUntilClicked bool
---@field public enableMouseInput bool
---@field public uniformScale bool
---@field public upDirection number
---@field public scale Vector2
---@field public translation Vector2
---@field public margin number
---@field public leftmargin number
---@field public rightmargin number
---@field public topmargin number
---@field public bottommargin number
---@field public vSliderWidth number
---@field public hSliderHeight number
---@field public rect Rect
---@field public drawRect Rect
---@field public shownArea Rect
---@field public shownAreaInsideMargins Rect
---@field public drawingBounds Bounds
---@field public drawingToViewMatrix Matrix4x4
---@field public mousePositionInDrawing Vector2
---@public
---@param min number
---@param max number
---@return void
function ZoomableArea:SetShownHRangeInsideMargins(min, max) end
---@public
---@param min number
---@param max number
---@return void
function ZoomableArea:SetShownHRange(min, max) end
---@public
---@param min number
---@param max number
---@return void
function ZoomableArea:SetShownVRangeInsideMargins(min, max) end
---@public
---@param min number
---@param max number
---@return void
function ZoomableArea:SetShownVRange(min, max) end
---@public
---@param lhs Vector2
---@return Vector2
function ZoomableArea:DrawingToViewTransformPoint(lhs) end
---@public
---@param lhs Vector3
---@return Vector3
function ZoomableArea:DrawingToViewTransformPoint(lhs) end
---@public
---@param lhs Vector2
---@return Vector2
function ZoomableArea:ViewToDrawingTransformPoint(lhs) end
---@public
---@param lhs Vector3
---@return Vector3
function ZoomableArea:ViewToDrawingTransformPoint(lhs) end
---@public
---@param lhs Vector2
---@return Vector2
function ZoomableArea:DrawingToViewTransformVector(lhs) end
---@public
---@param lhs Vector3
---@return Vector3
function ZoomableArea:DrawingToViewTransformVector(lhs) end
---@public
---@param lhs Vector2
---@return Vector2
function ZoomableArea:ViewToDrawingTransformVector(lhs) end
---@public
---@param lhs Vector3
---@return Vector3
function ZoomableArea:ViewToDrawingTransformVector(lhs) end
---@public
---@param vec Vector2
---@return Vector2
function ZoomableArea:NormalizeInViewSpace(vec) end
---@public
---@return void
function ZoomableArea:BeginViewGUI() end
---@public
---@param area Rect
---@return void
function ZoomableArea:HandleZoomAndPanEvents(area) end
---@public
---@return void
function ZoomableArea:EndViewGUI() end
---@public
---@param focalPoint Vector2
---@param newScale Vector2
---@return void
function ZoomableArea:SetScaleFocused(focalPoint, newScale) end
---@public
---@param focalPoint Vector2
---@param newScale Vector2
---@param lockHorizontal bool
---@param lockVertical bool
---@return void
function ZoomableArea:SetScaleFocused(focalPoint, newScale, lockHorizontal, lockVertical) end
---@public
---@param newTranslation Vector2
---@param newScale Vector2
---@return void
function ZoomableArea:SetTransform(newTranslation, newScale) end
---@public
---@return void
function ZoomableArea:EnforceScaleAndRange() end
---@public
---@param pixelX number
---@param rect Rect
---@return number
function ZoomableArea:PixelToTime(pixelX, rect) end
---@public
---@param time number
---@param rect Rect
---@return number
function ZoomableArea:TimeToPixel(time, rect) end
---@public
---@param rect Rect
---@return number
function ZoomableArea:PixelDeltaToTime(rect) end
