---@class AnimationTrack : TrackAsset
---@field public position Vector3
---@field public rotation Quaternion
---@field public eulerAngles Vector3
---@field public applyOffsets bool
---@field public matchTargetFields number
---@field public avatarMask AvatarMask
---@field public applyAvatarMask bool
---@field public outputs IEnumerable`1
---@field public inClipMode bool
---@field public openClipOffsetPosition Vector3
---@field public openClipOffsetRotation Quaternion
---@field public openClipOffsetEulerAngles Vector3
---@field public openClipPreExtrapolation number
---@field public openClipPostExtrapolation number
---@public
---@param clip AnimationClip
---@return TimelineClip
function AnimationTrack:CreateClip(clip) end
---@public
---@param animClipName string
---@return TimelineClip
function AnimationTrack:CreateRecordableClip(animClipName) end
---@public
---@param director PlayableDirector
---@param driver IPropertyCollector
---@return void
function AnimationTrack:GatherProperties(director, driver) end
