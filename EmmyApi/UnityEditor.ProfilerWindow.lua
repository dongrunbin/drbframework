---@class ProfilerWindow : EditorWindow
---@public
---@param value SelectionChangedCallback
---@return void
function ProfilerWindow:add_selectionChanged(value) end
---@public
---@param value SelectionChangedCallback
---@return void
function ProfilerWindow:remove_selectionChanged(value) end
---@public
---@param path string
---@return void
function ProfilerWindow:SetSelectedPropertyPath(path) end
---@public
---@return void
function ProfilerWindow:ClearSelectedPropertyPath() end
---@public
---@return ProfilerProperty
function ProfilerWindow:CreateProperty() end
---@public
---@param sortType number
---@return ProfilerProperty
function ProfilerWindow:CreateProperty(sortType) end
---@public
---@return number
function ProfilerWindow:GetActiveVisibleFrameIndex() end
---@public
---@return bool
function ProfilerWindow:IsRecording() end
---@public
---@param menu GenericMenu
---@return void
function ProfilerWindow:AddItemsToMenu(menu) end
---@public
---@param sortType number
---@return ProfilerProperty
function ProfilerWindow:GetRootProfilerProperty(sortType) end
---@public
---@return number
function ProfilerWindow:GetFilteringMode() end
---@public
---@param viewType number
---@param profilerSortColumn number
---@param sortAscending bool
---@return FrameDataView
function ProfilerWindow:GetFrameDataView(viewType, profilerSortColumn, sortAscending) end
---@public
---@param enabled bool
---@return void
function ProfilerWindow:SetClearOnPlay(enabled) end
---@public
---@return bool
function ProfilerWindow:GetClearOnPlay() end
