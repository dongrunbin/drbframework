---@class TypeUtility
---@public
---@param t Type
---@return bool
function TypeUtility.IsConcretePlayableAsset(t) end
---@public
---@return IEnumerable`1
function TypeUtility.AllClipTypes() end
---@public
---@return IEnumerable`1
function TypeUtility.AllTrackTypes() end
---@public
---@param trackType Type
---@return IEnumerable`1
function TypeUtility.GetVisiblePlayableAssetsHandledByTrack(trackType) end
---@public
---@param trackType Type
---@return IEnumerable`1
function TypeUtility.GetPlayableAssetsHandledByTrack(trackType) end
---@public
---@param trackType Type
---@return TrackBindingTypeAttribute
function TypeUtility.GetTrackBindingAttribute(trackType) end
---@public
---@param trackType Type
---@param obj Object
---@return bool
function TypeUtility.TrackHasClipForObject(trackType, obj) end
---@public
---@param obj Object
---@return IEnumerable`1
function TypeUtility.GetTrackTypesForObject(obj) end
---@public
---@param obj Object
---@param trackType Type
---@return bool
function TypeUtility.IsTrackCreatableFromObject(obj, trackType) end
---@public
---@param obj Object
---@return IEnumerable`1
function TypeUtility.GetTracksCreatableFromObject(obj) end
---@public
---@param trackType Type
---@param obj Object
---@return IEnumerable`1
function TypeUtility.GetAssetTypesForObject(trackType, obj) end
