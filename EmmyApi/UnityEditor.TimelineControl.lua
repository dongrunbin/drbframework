﻿---@class TimelineControl
---@field public SrcPivotList List`1
---@field public DstPivotList List`1
---@field public srcLoop bool
---@field public dstLoop bool
---@field public Time number
---@field public StartTime number
---@field public StopTime number
---@field public SrcName string
---@field public DstName string
---@field public SrcStartTime number
---@field public SrcStopTime number
---@field public SrcDuration number
---@field public DstStartTime number
---@field public DstStopTime number
---@field public DstDuration number
---@field public TransitionStartTime number
---@field public TransitionStopTime number
---@field public HasExitTime bool
---@field public TransitionDuration number
---@field public SampleStopTime number
---@public
---@return void
function TimelineControl:ResetRange() end
---@public
---@param timeRect Rect
---@return bool
function TimelineControl:DoTimeline(timeRect) end
