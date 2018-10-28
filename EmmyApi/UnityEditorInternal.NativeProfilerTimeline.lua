---@class NativeProfilerTimeline
---@public
---@param args NativeProfilerTimeline_InitializeArgs&
---@return void
function NativeProfilerTimeline.Initialize(args) end
---@public
---@param args NativeProfilerTimeline_DrawArgs&
---@return void
function NativeProfilerTimeline.Draw(args) end
---@public
---@param args NativeProfilerTimeline_GetEntryAtPositionArgs&
---@return bool
function NativeProfilerTimeline.GetEntryAtPosition(args) end
---@public
---@param args NativeProfilerTimeline_GetEntryInstanceInfoArgs&
---@return bool
function NativeProfilerTimeline.GetEntryInstanceInfo(args) end
---@public
---@param args NativeProfilerTimeline_GetEntryTimingInfoArgs&
---@return bool
function NativeProfilerTimeline.GetEntryTimingInfo(args) end
