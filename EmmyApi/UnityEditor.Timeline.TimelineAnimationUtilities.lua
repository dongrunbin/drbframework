---@class TimelineAnimationUtilities
---@public
---@param director PlayableDirector
---@param animator Animator
---@return bool
function TimelineAnimationUtilities.ValidateOffsetAvailabitity(director, animator) end
---@public
---@param clip TimelineClip
---@return TimelineClip
function TimelineAnimationUtilities.GetPreviousClip(clip) end
---@public
---@param clip TimelineClip
---@return TimelineClip
function TimelineAnimationUtilities.GetNextClip(clip) end
---@public
---@param director PlayableDirector
---@param clip TimelineClip
---@param clipPositionOffset Vector3&
---@param clipRotationOffset Quaternion&
---@return void
function TimelineAnimationUtilities.ComputeClipWorldSpaceOffset(director, clip, clipPositionOffset, clipRotationOffset) end
---@public
---@param director PlayableDirector
---@param clip TimelineClip
---@param parentPositionOffset Vector3&
---@param parentRotationOffset Quaternion&
---@param positionOffset Vector3&
---@param rotationOffset Quaternion&
---@return void
function TimelineAnimationUtilities.ComputeTrackOffsets(director, clip, parentPositionOffset, parentRotationOffset, positionOffset, rotationOffset) end
---@public
---@param asset AnimationPlayableAsset
---@param track AnimationTrack
---@param transform Transform
---@param globalPosition Vector3
---@param globalRotation Quaternion
---@return RigidTransform
function TimelineAnimationUtilities.UpdateClipOffsets(asset, track, transform, globalPosition, globalRotation) end
---@public
---@param track AnimationTrack
---@param transform Transform
---@return RigidTransform
function TimelineAnimationUtilities.GetTrackOffsets(track, transform) end
---@public
---@param track AnimationTrack
---@param transform Transform
---@param offsets RigidTransform
---@return void
function TimelineAnimationUtilities.UpdateTrackOffset(track, transform, offsets) end
---@public
---@param currentClip TimelineClip
---@param matchPoint Transform
---@param director PlayableDirector
---@return void
function TimelineAnimationUtilities.MatchPrevious(currentClip, matchPoint, director) end
---@public
---@param currentClip TimelineClip
---@param matchPoint Transform
---@param director PlayableDirector
---@return void
function TimelineAnimationUtilities.MatchNext(currentClip, matchPoint, director) end
---@public
---@param state WindowState
---@param clip TimelineClip
---@return TimelineWindowTimeControl
function TimelineAnimationUtilities.CreateTimeController(state, clip) end
---@public
---@param state WindowState
---@param clipData ClipData
---@return TimelineWindowTimeControl
function TimelineAnimationUtilities.CreateTimeController(state, clipData) end
---@public
---@param animationClip AnimationClip
---@param timeController TimelineWindowTimeControl
---@param sourceObject Object
---@return void
function TimelineAnimationUtilities.EditAnimationClipWithTimeController(animationClip, timeController, sourceObject) end
---@public
---@return number
function TimelineAnimationUtilities.GetAnimationWindowCurrentFrame() end
---@public
---@param frame number
---@return void
function TimelineAnimationUtilities.SetAnimationWindowCurrentFrame(frame) end
