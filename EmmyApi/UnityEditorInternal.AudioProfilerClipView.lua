---@class AudioProfilerClipView
---@public
---@return number
function AudioProfilerClipView:GetNumItemsInData() end
---@public
---@param rect Rect
---@param backend AudioProfilerClipViewBackend
---@return void
function AudioProfilerClipView:Init(rect, backend) end
---@public
---@param selection Int32[]
---@return void
function AudioProfilerClipView:OnTreeSelectionChanged(selection) end
---@public
---@param rect Rect
---@return void
function AudioProfilerClipView:OnGUI(rect) end
