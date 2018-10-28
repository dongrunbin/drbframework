---@class ProfilerFrameDataHierarchyView : ProfilerFrameDataViewBase
---@field public treeView ProfilerFrameDataTreeView
---@field public detailedObjectsView ProfilerDetailedObjectsView
---@field public detailedCallsView ProfilerDetailedCallsView
---@field public sortedProfilerColumn number
---@field public sortedProfilerColumnAscending bool
---@public
---@param value SelectionChangedCallback
---@return void
function ProfilerFrameDataHierarchyView:add_selectionChanged(value) end
---@public
---@param value SelectionChangedCallback
---@return void
function ProfilerFrameDataHierarchyView:remove_selectionChanged(value) end
---@public
---@param value SearchChangedCallback
---@return void
function ProfilerFrameDataHierarchyView:add_searchChanged(value) end
---@public
---@param value SearchChangedCallback
---@return void
function ProfilerFrameDataHierarchyView:remove_searchChanged(value) end
---@public
---@param profilerColumns ProfilerColumn[]
---@return Column[]
function ProfilerFrameDataHierarchyView.CreateColumns(profilerColumns) end
---@public
---@param columns Column[]
---@param defaultSortColumn number
---@return MultiColumnHeaderState
function ProfilerFrameDataHierarchyView.CreateDefaultMultiColumnHeaderState(columns, defaultSortColumn) end
---@public
---@param frameDataView FrameDataView
---@return void
function ProfilerFrameDataHierarchyView:DoGUI(frameDataView) end
---@public
---@param selectedPropertyPath string
---@return void
function ProfilerFrameDataHierarchyView:SetSelectionFromLegacyPropertyPath(selectedPropertyPath) end
---@public
---@return void
function ProfilerFrameDataHierarchyView:Clear() end
