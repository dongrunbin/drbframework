---@class TimelineTreeViewGUI
---@field public root TreeViewItem
---@field public visibleTracks TrackAsset[]
---@field public allClipGuis List`1
---@field public allEventGuis List`1
---@field public allTrackGuis List`1
---@field public contentSize Vector2
---@field public scrollPosition Vector2
---@field public showingVerticalScrollBar bool
---@field public timelineDragging TimelineDragging
---@field public gui ITreeViewGUI
---@field public data ITreeViewDataSource
---@field public TimelineWindow TimelineWindow
---@public
---@param item TreeViewItem
---@return void
function TimelineTreeViewGUI:FrameItem(item) end
---@public
---@return void
function TimelineTreeViewGUI:CalculateRowRects() end
---@public
---@return void
function TimelineTreeViewGUI:Reload() end
---@public
---@param rect Rect
---@return void
function TimelineTreeViewGUI:OnGUI(rect) end
---@public
---@param i TreeViewItem
---@return number
function TimelineTreeViewGUI:GetRowHeightWithPadding(i) end
---@public
---@param row number
---@return Rect
function TimelineTreeViewGUI:GetRowRect(row) end
