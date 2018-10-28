---@class TimelineWindowTimeControl : IAnimationWindowControl
---@field public time AnimationKeyTime
---@field public canPlay bool
---@field public playing bool
---@field public canRecord bool
---@field public recording bool
---@field public canPreview bool
---@field public previewing bool
---@public
---@param animState AnimationWindowState
---@param clip TimelineClip
---@return void
function TimelineWindowTimeControl:Init(animState, clip) end
---@public
---@param animState AnimationWindowState
---@param clip ClipData
---@return void
function TimelineWindowTimeControl:Init(animState, clip) end
---@public
---@return void
function TimelineWindowTimeControl:OnEnable() end
---@public
---@return void
function TimelineWindowTimeControl:OnDisable() end
---@public
---@param newTime number
---@return void
function TimelineWindowTimeControl:GoToTime(newTime) end
---@public
---@param frame number
---@return void
function TimelineWindowTimeControl:GoToFrame(frame) end
---@public
---@return void
function TimelineWindowTimeControl:StartScrubTime() end
---@public
---@return void
function TimelineWindowTimeControl:EndScrubTime() end
---@public
---@param newTime number
---@return void
function TimelineWindowTimeControl:ScrubTime(newTime) end
---@public
---@return void
function TimelineWindowTimeControl:GoToPreviousFrame() end
---@public
---@return void
function TimelineWindowTimeControl:GoToNextFrame() end
---@public
---@return void
function TimelineWindowTimeControl:GoToPreviousKeyframe() end
---@public
---@return void
function TimelineWindowTimeControl:GoToNextKeyframe() end
---@public
---@return void
function TimelineWindowTimeControl:GoToFirstKeyframe() end
---@public
---@return void
function TimelineWindowTimeControl:GoToLastKeyframe() end
---@public
---@return bool
function TimelineWindowTimeControl:StartPlayback() end
---@public
---@return void
function TimelineWindowTimeControl:StopPlayback() end
---@public
---@return bool
function TimelineWindowTimeControl:PlaybackUpdate() end
---@public
---@param targetObject Object
---@return bool
function TimelineWindowTimeControl:StartRecording(targetObject) end
---@public
---@return void
function TimelineWindowTimeControl:StopRecording() end
---@public
---@return void
function TimelineWindowTimeControl:OnSelectionChanged() end
---@public
---@return void
function TimelineWindowTimeControl:ResampleAnimation() end
---@public
---@return bool
function TimelineWindowTimeControl:StartPreview() end
---@public
---@return void
function TimelineWindowTimeControl:StopPreview() end
---@public
---@return void
function TimelineWindowTimeControl:ProcessCandidates() end
---@public
---@return void
function TimelineWindowTimeControl:ClearCandidates() end
