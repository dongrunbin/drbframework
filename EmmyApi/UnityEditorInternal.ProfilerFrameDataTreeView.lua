---@class ProfilerFrameDataTreeView : TreeView
---@field public kFrameTooltip GUIContent
---@field public sortedProfilerColumn number
---@field public sortedProfilerColumnAscending bool
---@public
---@param value SelectionChangedCallback
---@return void
function ProfilerFrameDataTreeView:add_selectionChanged(value) end
---@public
---@param value SelectionChangedCallback
---@return void
function ProfilerFrameDataTreeView:remove_selectionChanged(value) end
---@public
---@param value SearchChangedCallback
---@return void
function ProfilerFrameDataTreeView:add_searchChanged(value) end
---@public
---@param value SearchChangedCallback
---@return void
function ProfilerFrameDataTreeView:remove_searchChanged(value) end
---@public
---@param frameDataView FrameDataView
---@return void
function ProfilerFrameDataTreeView:SetFrameDataView(frameDataView) end
---@public
---@param selectedPropertyPath string
---@return void
function ProfilerFrameDataTreeView:SetSelectionFromLegacyPropertyPath(selectedPropertyPath) end
---@public
---@return IList`1
function ProfilerFrameDataTreeView:GetSelectedInstanceIds() end
---@public
---@return void
function ProfilerFrameDataTreeView:Clear() end
---@public
---@param rect Rect
---@return void
function ProfilerFrameDataTreeView:OnGUI(rect) end
