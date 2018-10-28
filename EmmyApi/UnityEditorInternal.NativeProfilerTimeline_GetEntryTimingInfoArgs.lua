﻿---@class NativeProfilerTimeline_GetEntryTimingInfoArgs : ValueType
---@field public frameIndex number
---@field public threadIndex number
---@field public entryIndex number
---@field public calculateFrameData bool
---@field public out_LocalStartTime number
---@field public out_Duration number
---@field public out_TotalDurationForFrame number
---@field public out_InstanceCountForFrame number
---@public
---@return void
function NativeProfilerTimeline_GetEntryTimingInfoArgs:Reset() end
