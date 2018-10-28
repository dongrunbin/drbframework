---@class TimelineHelpers
---@public
---@param clip TimelineClip
---@param director PlayableDirector
---@param time number
---@param newOwner PlayableAsset
---@return TimelineClip
function TimelineHelpers.Clone(clip, director, time, newOwner) end
---@public
---@param parent PlayableAsset
---@param trackAsset TrackAsset
---@param director PlayableDirector
---@param assetOwner PlayableAsset
---@return TrackAsset
function TimelineHelpers.Clone(parent, trackAsset, director, assetOwner) end
---@public
---@param state WindowState
---@param clipsToDuplicate IList`1
---@param candidateTime number
---@param trackUnderMouse TrackAsset
---@param undoOperation string
---@return void
function TimelineHelpers.DuplicateClipsUsingCurrentEditMode(state, clipsToDuplicate, candidateTime, trackUnderMouse, undoOperation) end
---@public
---@param state WindowState
---@param clipsToDuplicate IList`1
---@param parentTracks IList`1
---@param candidateTime number
---@param trackUnderMouse TrackAsset
---@param undoOperation string
---@return void
function TimelineHelpers.DuplicateClipsUsingCurrentEditMode(state, clipsToDuplicate, parentTracks, candidateTime, trackUnderMouse, undoOperation) end
---@public
---@param trackType Type
---@return Type
function TimelineHelpers.GetCustomDrawer(trackType) end
---@public
---@param assetA Object
---@param assetB Object
---@return bool
function TimelineHelpers.HaveSameContainerAsset(assetA, assetB) end
---@public
---@param clip AnimationClip
---@param asset Object
---@return void
function TimelineHelpers.SaveAnimClipIntoObject(clip, asset) end
---@public
---@param o Object
---@return TrackAsset
function TimelineHelpers.GetGroup(o) end
---@public
---@param go GameObject
---@param asset TrackAsset
---@return Component
function TimelineHelpers.AddRequiredComponent(go, asset) end
---@public
---@param track TrackAsset
---@return number
function TimelineHelpers.GetTrackEndTime(track) end
---@public
---@param trackType Type
---@return string
function TimelineHelpers.GetTrackCategoryName(trackType) end
---@public
---@param trackType Type
---@return string
function TimelineHelpers.GetTrackMenuName(trackType) end
---@public
---@param clip TimelineClip
---@return number
function TimelineHelpers.GetLoopDuration(clip) end
---@public
---@param clip TimelineClip
---@return number
function TimelineHelpers.GetClipAssetEndTime(clip) end
---@public
---@param clip TimelineClip
---@return bool
function TimelineHelpers.HasUsableAssetDuration(clip) end
---@public
---@param clip TimelineClip
---@return Double[]
function TimelineHelpers.GetLoopTimes(clip) end
---@public
---@param state WindowState
---@param mousePosition Nullable`1
---@param trackAssets TrackAsset[]
---@return number
function TimelineHelpers.GetCandidateTime(state, mousePosition, trackAssets) end
---@public
---@param asset Object
---@param parentTrack TrackAsset
---@param state WindowState
---@return TimelineClip
function TimelineHelpers.CreateClipOnTrack(asset, parentTrack, state) end
---@public
---@param asset Object
---@param parentTrack TrackAsset
---@param candidateTime number
---@return TimelineClip
function TimelineHelpers.CreateClipOnTrack(asset, parentTrack, candidateTime) end
---@public
---@param playableAssetType Type
---@param parentTrack TrackAsset
---@param state WindowState
---@return TimelineClip
function TimelineHelpers.CreateClipOnTrack(playableAssetType, parentTrack, state) end
---@public
---@param playableAssetType Type
---@param parentTrack TrackAsset
---@param candidateTime number
---@return TimelineClip
function TimelineHelpers.CreateClipOnTrack(playableAssetType, parentTrack, candidateTime) end
---@public
---@param asset Object
---@param parentTrack TrackAsset
---@param candidateTime number
---@param state WindowState
---@return TimelineClip
function TimelineHelpers.CreateClipOnTrack(asset, parentTrack, candidateTime, state) end
---@public
---@param playableAssetType Type
---@param assignableObject Object
---@param parentTrack TrackAsset
---@param candidateTime number
---@return TimelineClip
function TimelineHelpers.CreateClipOnTrack(playableAssetType, assignableObject, parentTrack, candidateTime) end
---@public
---@param playableAssetType Type
---@param assignableObject Object
---@param parentTrack TrackAsset
---@param candidateTime number
---@param state WindowState
---@return TimelineClip
function TimelineHelpers.CreateClipOnTrack(playableAssetType, assignableObject, parentTrack, candidateTime, state) end
---@public
---@param asset IPlayableAsset
---@param parentTrack TrackAsset
---@param candidateTime number
---@return TimelineClip
function TimelineHelpers.CreateClipOnTrackFromPlayableAsset(asset, parentTrack, candidateTime) end
---@public
---@param assetType Type
---@param targetTrack TrackAsset
---@param candidateTime number
---@param objects IEnumerable`1
---@return void
function TimelineHelpers.CreateClipsFromObjects(assetType, targetTrack, candidateTime, objects) end
---@public
---@param assetTypes IEnumerable`1
---@param targetTrack TrackAsset
---@param candidateTime number
---@return void
function TimelineHelpers.CreateClipsFromTypes(assetTypes, targetTrack, candidateTime) end
---@public
---@param state WindowState
---@param clips IEnumerable`1
---@return void
function TimelineHelpers.FrameClips(state, clips) end
---@public
---@param track TrackAsset
---@param obj Object
---@param director PlayableDirector
---@return void
function TimelineHelpers.Bind(track, obj, director) end
