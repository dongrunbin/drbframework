---@class ClipCurveEditor
---@field public dataSource CurveDataSource
---@public
---@return void
function ClipCurveEditor:SelectAllKeys() end
---@public
---@return void
function ClipCurveEditor:FrameClip() end
---@public
---@return bool
function ClipCurveEditor:HasSelection() end
---@public
---@return Vector2
function ClipCurveEditor:GetSelectionRange() end
---@public
---@param headerRect Rect
---@return void
function ClipCurveEditor:DrawHeader(headerRect) end
---@public
---@param animEditorRect Rect
---@param state WindowState
---@param activeRange Vector2
---@param loop bool
---@param selected bool
---@return void
function ClipCurveEditor:DrawCurveEditor(animEditorRect, state, activeRange, loop, selected) end
