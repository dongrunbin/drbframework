---@class TimelineUtility
---@public
---@param timeline TimelineAsset
---@param path string
---@return void
function TimelineUtility.SaveSequence(timeline, path) end
---@public
---@param timeline TimelineAsset
---@return void
function TimelineUtility.SaveSequence(timeline) end
---@public
---@param allTracks List`1
---@param tracks List`1
---@param insertAfterAsset ScriptableObject
---@param up bool
---@return void
function TimelineUtility.ReorderTracks(allTracks, tracks, insertAfterAsset, up) end
---@public
---@param asset TrackAsset
---@return TrackAsset
function TimelineUtility.GetSceneReferenceTrack(asset) end
---@public
---@param track TrackAsset
---@return bool
function TimelineUtility.TrackHasAnimationCurves(track) end
---@public
---@param director PlayableDirector
---@param asset TrackAsset
---@return GameObject
function TimelineUtility.GetSceneGameObject(director, asset) end
---@public
---@param director PlayableDirector
---@param asset TrackAsset
---@param go GameObject
---@return void
function TimelineUtility.SetSceneGameObject(director, asset, go) end
---@public
---@param director PlayableDirector
---@param bindTo Object
---@param objectToBind Object
---@return void
function TimelineUtility.SetBindingInDirector(director, bindTo, objectToBind) end
---@public
---@param asset PlayableAsset
---@return PlayableDirector[]
function TimelineUtility.GetDirectorsInSceneUsingAsset(asset) end
---@public
---@param gameObject GameObject
---@return PlayableDirector
function TimelineUtility.GetDirectorComponentForGameObject(gameObject) end
---@public
---@param director PlayableDirector
---@return TimelineAsset
function TimelineUtility.GetTimelineAssetForDirectorComponent(director) end
---@public
---@param obj Object
---@return bool
function TimelineUtility.IsPrefabOrAsset(obj) end
