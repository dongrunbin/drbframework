---@class CurveEditor : TimeArea
---@field public curvesUpdated CallbackFunction
---@field public state ICurveEditorState
---@field public invSnap number
---@field public animationCurves CurveWrapper[]
---@field public timeFormat number
---@field public settings CurveEditorSettings
---@field public hasSelection bool
---@field public selectionBounds Bounds
---@field public curveBounds Bounds
---@field public drawingBounds Bounds
---@public
---@param curveID Int32&
---@return bool
function CurveEditor:GetTopMostCurveID(curveID) end
---@public
---@return void
function CurveEditor:OnEnable() end
---@public
---@return void
function CurveEditor:OnDisable() end
---@public
---@return void
function CurveEditor:OnDestroy() end
---@public
---@return void
function CurveEditor:InvalidateBounds() end
---@public
---@return void
function CurveEditor:InvalidateSelectionBounds() end
---@public
---@param horizontally bool
---@param vertically bool
---@return void
function CurveEditor:FrameClip(horizontally, vertically) end
---@public
---@param horizontally bool
---@param vertically bool
---@return void
function CurveEditor:FrameSelected(horizontally, vertically) end
---@public
---@param curveIds List`1
---@param undoText string
---@return void
function CurveEditor:UpdateCurves(curveIds, undoText) end
---@public
---@param changedCurves List`1
---@param undoText string
---@return void
function CurveEditor:UpdateCurves(changedCurves, undoText) end
---@public
---@return void
function CurveEditor:StartLiveEdit() end
---@public
---@return void
function CurveEditor:EndLiveEdit() end
---@public
---@return bool
function CurveEditor:InLiveEdit() end
---@public
---@return void
function CurveEditor:OnGUI() end
---@public
---@return void
function CurveEditor:CurveGUI() end
---@public
---@param cw CurveWrapper
---@param key Keyframe
---@return void
function CurveEditor:AddKey(cw, key) end
---@public
---@return void
function CurveEditor:SelectNone() end
---@public
---@return void
function CurveEditor:SelectAll() end
---@public
---@return bool
function CurveEditor:IsDraggingKey() end
---@public
---@return bool
function CurveEditor:IsDraggingCurveOrRegion() end
---@public
---@param cw CurveWrapper
---@return bool
function CurveEditor:IsDraggingCurve(cw) end
---@public
---@param cw1 CurveWrapper
---@param cw2 CurveWrapper
---@return bool
function CurveEditor:IsDraggingRegion(cw1, cw2) end
---@public
---@param time number
---@param addToSelection bool
---@return void
function CurveEditor:BeginTimeRangeSelection(time, addToSelection) end
---@public
---@param time number
---@return void
function CurveEditor:TimeRangeSelectTo(time) end
---@public
---@return void
function CurveEditor:EndTimeRangeSelection() end
---@public
---@return void
function CurveEditor:CancelTimeRangeSelection() end
---@public
---@return Vector2
function CurveEditor:MovePoints() end
---@public
---@param undoLabel string
---@return void
function CurveEditor:SaveKeySelection(undoLabel) end
---@public
---@param curve1 CurveWrapper
---@param curve2 CurveWrapper
---@param hasFocus bool
---@return void
function CurveEditor:DrawRegion(curve1, curve2, hasFocus) end
---@public
---@return void
function CurveEditor:GridGUI() end
