---@class IAnimationWindowControl : ScriptableObject
---@field public time AnimationKeyTime
---@field public canPlay bool
---@field public playing bool
---@field public canPreview bool
---@field public previewing bool
---@field public canRecord bool
---@field public recording bool
---@public
---@return void
function IAnimationWindowControl:OnEnable() end
---@public
---@return void
function IAnimationWindowControl:OnSelectionChanged() end
---@public
---@param time number
---@return void
function IAnimationWindowControl:GoToTime(time) end
---@public
---@param frame number
---@return void
function IAnimationWindowControl:GoToFrame(frame) end
---@public
---@return void
function IAnimationWindowControl:StartScrubTime() end
---@public
---@param time number
---@return void
function IAnimationWindowControl:ScrubTime(time) end
---@public
---@return void
function IAnimationWindowControl:EndScrubTime() end
---@public
---@return void
function IAnimationWindowControl:GoToPreviousFrame() end
---@public
---@return void
function IAnimationWindowControl:GoToNextFrame() end
---@public
---@return void
function IAnimationWindowControl:GoToPreviousKeyframe() end
---@public
---@return void
function IAnimationWindowControl:GoToNextKeyframe() end
---@public
---@return void
function IAnimationWindowControl:GoToFirstKeyframe() end
---@public
---@return void
function IAnimationWindowControl:GoToLastKeyframe() end
---@public
---@return bool
function IAnimationWindowControl:StartPlayback() end
---@public
---@return void
function IAnimationWindowControl:StopPlayback() end
---@public
---@return bool
function IAnimationWindowControl:PlaybackUpdate() end
---@public
---@return bool
function IAnimationWindowControl:StartPreview() end
---@public
---@return void
function IAnimationWindowControl:StopPreview() end
---@public
---@param targetObject Object
---@return bool
function IAnimationWindowControl:StartRecording(targetObject) end
---@public
---@return void
function IAnimationWindowControl:StopRecording() end
---@public
---@return void
function IAnimationWindowControl:ResampleAnimation() end
---@public
---@return void
function IAnimationWindowControl:ProcessCandidates() end
---@public
---@return void
function IAnimationWindowControl:ClearCandidates() end
