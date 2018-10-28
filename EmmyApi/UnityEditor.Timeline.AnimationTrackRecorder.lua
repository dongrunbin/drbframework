---@class AnimationTrackRecorder
---@field public kRecordClipDefaultName string
---@field public recordClip TimelineClip
---@public
---@param state WindowState
---@return void
function AnimationTrackRecorder:PrepareForRecord(state) end
---@public
---@param track TrackAsset
---@param state WindowState
---@param gameObject GameObject
---@param startTime Double&
---@return AnimationClip
function AnimationTrackRecorder:PrepareTrack(track, state, gameObject, startTime) end
---@public
---@param track TrackAsset
---@param state WindowState
---@return void
function AnimationTrackRecorder:FinializeTrack(track, state) end
---@public
---@param state WindowState
---@return void
function AnimationTrackRecorder:FinalizeRecording(state) end
---@public
---@param owner Object
---@param name string
---@return string
function AnimationTrackRecorder.GetUniqueRecordedClipName(owner, name) end
---@public
---@param parentTrack TrackAsset
---@param state WindowState
---@param atTime number
---@return TimelineClip
function AnimationTrackRecorder.AddRecordableClip(parentTrack, state, atTime) end
