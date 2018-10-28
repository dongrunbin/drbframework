---@class AnimationWindowControl : IAnimationWindowControl
---@field public state AnimationWindowState
---@field public animEditor AnimEditor
---@field public time AnimationKeyTime
---@field public canPlay bool
---@field public playing bool
---@field public canPreview bool
---@field public previewing bool
---@field public canRecord bool
---@field public recording bool
---@public
---@return void
function AnimationWindowControl:OnEnable() end
---@public
---@return void
function AnimationWindowControl:OnDisable() end
---@public
---@return void
function AnimationWindowControl:OnSelectionChanged() end
---@public
---@param time number
---@return void
function AnimationWindowControl:GoToTime(time) end
---@public
---@param frame number
---@return void
function AnimationWindowControl:GoToFrame(frame) end
---@public
---@return void
function AnimationWindowControl:StartScrubTime() end
---@public
---@param time number
---@return void
function AnimationWindowControl:ScrubTime(time) end
---@public
---@return void
function AnimationWindowControl:EndScrubTime() end
---@public
---@return void
function AnimationWindowControl:GoToPreviousFrame() end
---@public
---@return void
function AnimationWindowControl:GoToNextFrame() end
---@public
---@return void
function AnimationWindowControl:GoToPreviousKeyframe() end
---@public
---@param modifications PropertyModification[]
---@return void
function AnimationWindowControl:GoToPreviousKeyframe(modifications) end
---@public
---@return void
function AnimationWindowControl:GoToNextKeyframe() end
---@public
---@param modifications PropertyModification[]
---@return void
function AnimationWindowControl:GoToNextKeyframe(modifications) end
---@public
---@return void
function AnimationWindowControl:GoToFirstKeyframe() end
---@public
---@return void
function AnimationWindowControl:GoToLastKeyframe() end
---@public
---@return bool
function AnimationWindowControl:StartPlayback() end
---@public
---@return void
function AnimationWindowControl:StopPlayback() end
---@public
---@return bool
function AnimationWindowControl:PlaybackUpdate() end
---@public
---@return bool
function AnimationWindowControl:StartPreview() end
---@public
---@return void
function AnimationWindowControl:StopPreview() end
---@public
---@param targetObject Object
---@return bool
function AnimationWindowControl:StartRecording(targetObject) end
---@public
---@return void
function AnimationWindowControl:StopRecording() end
---@public
---@return void
function AnimationWindowControl:ResampleAnimation() end
---@public
---@return void
function AnimationWindowControl:ClearCandidates() end
---@public
---@return void
function AnimationWindowControl:ProcessCandidates() end
---@public
---@param modifications PropertyModification[]
---@return bool
function AnimationWindowControl:IsAnimatable(modifications) end
---@public
---@param targetObject Object
---@return bool
function AnimationWindowControl:IsEditable(targetObject) end
---@public
---@param modifications PropertyModification[]
---@return bool
function AnimationWindowControl:KeyExists(modifications) end
---@public
---@param modifications PropertyModification[]
---@return bool
function AnimationWindowControl:CandidateExists(modifications) end
---@public
---@param modifications PropertyModification[]
---@return bool
function AnimationWindowControl:CurveExists(modifications) end
---@public
---@return bool
function AnimationWindowControl:HasAnyCandidates() end
---@public
---@return bool
function AnimationWindowControl:HasAnyCurves() end
---@public
---@param property SerializedProperty
---@return void
function AnimationWindowControl:AddKey(property) end
---@public
---@param modifications PropertyModification[]
---@return void
function AnimationWindowControl:AddKey(modifications) end
---@public
---@param property SerializedProperty
---@return void
function AnimationWindowControl:RemoveKey(property) end
---@public
---@param modifications PropertyModification[]
---@return void
function AnimationWindowControl:RemoveKey(modifications) end
---@public
---@param property SerializedProperty
---@return void
function AnimationWindowControl:RemoveCurve(property) end
---@public
---@param modifications PropertyModification[]
---@return void
function AnimationWindowControl:RemoveCurve(modifications) end
---@public
---@return void
function AnimationWindowControl:AddCandidateKeys() end
---@public
---@return void
function AnimationWindowControl:AddAnimatedKeys() end
