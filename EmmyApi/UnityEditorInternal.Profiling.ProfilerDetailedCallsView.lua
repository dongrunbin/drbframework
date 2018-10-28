---@class ProfilerDetailedCallsView : ProfilerDetailedView
---@public
---@param value FrameItemCallback
---@return void
function ProfilerDetailedCallsView:add_frameItemEvent(value) end
---@public
---@param value FrameItemCallback
---@return void
function ProfilerDetailedCallsView:remove_frameItemEvent(value) end
---@public
---@param headerStyle GUIStyle
---@param frameDataView FrameDataView
---@param selection IList`1
---@return void
function ProfilerDetailedCallsView:DoGUI(headerStyle, frameDataView, selection) end
---@public
---@return void
function ProfilerDetailedCallsView:Clear() end
