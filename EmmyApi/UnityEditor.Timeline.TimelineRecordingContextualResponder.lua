---@class TimelineRecordingContextualResponder
---@field public state WindowState
---@public
---@return bool
function TimelineRecordingContextualResponder:HasAnyCandidates() end
---@public
---@return bool
function TimelineRecordingContextualResponder:HasAnyCurves() end
---@public
---@return void
function TimelineRecordingContextualResponder:AddCandidateKeys() end
---@public
---@return void
function TimelineRecordingContextualResponder:AddAnimatedKeys() end
---@public
---@param modifications PropertyModification[]
---@return bool
function TimelineRecordingContextualResponder:IsAnimatable(modifications) end
---@public
---@param targetObject Object
---@return bool
function TimelineRecordingContextualResponder:IsEditable(targetObject) end
---@public
---@param modifications PropertyModification[]
---@return bool
function TimelineRecordingContextualResponder:KeyExists(modifications) end
---@public
---@param modifications PropertyModification[]
---@return bool
function TimelineRecordingContextualResponder:CandidateExists(modifications) end
---@public
---@param modifications PropertyModification[]
---@return bool
function TimelineRecordingContextualResponder:CurveExists(modifications) end
---@public
---@param modifications PropertyModification[]
---@return void
function TimelineRecordingContextualResponder:AddKey(modifications) end
---@public
---@param modifications PropertyModification[]
---@return void
function TimelineRecordingContextualResponder:RemoveKey(modifications) end
---@public
---@param modifications PropertyModification[]
---@return void
function TimelineRecordingContextualResponder:RemoveCurve(modifications) end
---@public
---@param modifications PropertyModification[]
---@return void
function TimelineRecordingContextualResponder:GoToNextKeyframe(modifications) end
---@public
---@param modifications PropertyModification[]
---@return void
function TimelineRecordingContextualResponder:GoToPreviousKeyframe(modifications) end
