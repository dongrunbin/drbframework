---@class AudioProfilerGroupView
---@public
---@return number
function AudioProfilerGroupView:GetNumItemsInData() end
---@public
---@param rect Rect
---@param backend AudioProfilerGroupViewBackend
---@return void
function AudioProfilerGroupView:Init(rect, backend) end
---@public
---@param selection Int32[]
---@return void
function AudioProfilerGroupView:OnTreeSelectionChanged(selection) end
---@public
---@param rect Rect
---@param allowSorting bool
---@return void
function AudioProfilerGroupView:OnGUI(rect, allowSorting) end
