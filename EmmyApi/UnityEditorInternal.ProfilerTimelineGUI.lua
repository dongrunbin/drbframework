---@class ProfilerTimelineGUI : ProfilerFrameDataViewBase
---@public
---@return void
function ProfilerTimelineGUI:MarkDeadOrClearThread() end
---@public
---@param timeRulerRect Rect
---@param sideWidth number
---@param frameTime number
---@return void
function ProfilerTimelineGUI:DoTimeRulerGUI(timeRulerRect, sideWidth, frameTime) end
---@public
---@param frameDataView FrameDataView
---@param width number
---@param ypos number
---@param height number
---@return void
function ProfilerTimelineGUI:DoGUI(frameDataView, width, ypos, height) end
