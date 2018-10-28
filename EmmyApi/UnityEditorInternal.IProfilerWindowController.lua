---@class IProfilerWindowController
---@public
---@param path string
---@return void
function IProfilerWindowController:SetSelectedPropertyPath(path) end
---@public
---@return void
function IProfilerWindowController:ClearSelectedPropertyPath() end
---@public
---@param enabled bool
---@return void
function IProfilerWindowController:SetClearOnPlay(enabled) end
---@public
---@return bool
function IProfilerWindowController:GetClearOnPlay() end
---@public
---@param sortType number
---@return ProfilerProperty
function IProfilerWindowController:GetRootProfilerProperty(sortType) end
---@public
---@param viewType number
---@param profilerSortColumn number
---@param sortAscending bool
---@return FrameDataView
function IProfilerWindowController:GetFrameDataView(viewType, profilerSortColumn, sortAscending) end
---@public
---@return number
function IProfilerWindowController:GetActiveVisibleFrameIndex() end
---@public
---@return bool
function IProfilerWindowController:IsRecording() end
---@public
---@return void
function IProfilerWindowController:Repaint() end
