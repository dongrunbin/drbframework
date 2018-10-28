---@class ProfilerDetailedObjectsView : ProfilerDetailedView
---@field public gpuView bool
---@public
---@param value FrameItemCallback
---@return void
function ProfilerDetailedObjectsView:add_frameItemEvent(value) end
---@public
---@param value FrameItemCallback
---@return void
function ProfilerDetailedObjectsView:remove_frameItemEvent(value) end
---@public
---@param headerStyle GUIStyle
---@param frameDataView FrameDataView
---@param selection IList`1
---@return void
function ProfilerDetailedObjectsView:DoGUI(headerStyle, frameDataView, selection) end
---@public
---@return void
function ProfilerDetailedObjectsView:Clear() end
