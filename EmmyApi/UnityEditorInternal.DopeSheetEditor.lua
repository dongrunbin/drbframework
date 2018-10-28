---@class DopeSheetEditor : TimeArea
---@field public state AnimationWindowState
---@field public m_Owner EditorWindow
---@field public m_Bounds Bounds
---@field public contentHeight number
---@field public drawingBounds Bounds
---@field public isDragging bool
---@field public spritePreviewLoading bool
---@public
---@return void
function DopeSheetEditor:OnDisable() end
---@public
---@param position Rect
---@param scrollPosition Vector2
---@return void
function DopeSheetEditor:OnGUI(position, scrollPosition) end
---@public
---@return void
function DopeSheetEditor:Init() end
---@public
---@return void
function DopeSheetEditor:RecalculateBounds() end
---@public
---@param position Rect
---@return void
function DopeSheetEditor:DrawMasterDopelineBackground(position) end
---@public
---@return void
function DopeSheetEditor:FrameClip() end
---@public
---@return void
function DopeSheetEditor:FrameSelected() end
---@public
---@param changedCurves List`1
---@param undoText string
---@return void
function DopeSheetEditor:UpdateCurves(changedCurves, undoText) end
