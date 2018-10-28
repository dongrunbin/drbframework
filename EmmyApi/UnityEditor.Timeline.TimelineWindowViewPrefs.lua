---@class TimelineWindowViewPrefs
---@field public FilePath string
---@public
---@param asset TimelineAsset
---@return TimelineAssetViewModel
function TimelineWindowViewPrefs.GetOrCreateViewModel(asset) end
---@public
---@param asset TimelineAsset
---@return void
function TimelineWindowViewPrefs.SaveViewModel(asset) end
---@public
---@return void
function TimelineWindowViewPrefs.SaveAll() end
---@public
---@param asset TimelineAsset
---@return void
function TimelineWindowViewPrefs.UnloadViewModel(asset) end
---@public
---@return void
function TimelineWindowViewPrefs.UnloadAllViewModels() end
---@public
---@param track TrackAsset
---@return TrackViewModelData
function TimelineWindowViewPrefs.GetTrackViewModelData(track) end
---@public
---@param track TrackAsset
---@return bool
function TimelineWindowViewPrefs.IsTrackCollapsed(track) end
---@public
---@param track TrackAsset
---@param collapsed bool
---@return void
function TimelineWindowViewPrefs.SetTrackCollapsed(track, collapsed) end
---@public
---@param track TrackAsset
---@return bool
function TimelineWindowViewPrefs.GetShowInlineCurves(track) end
---@public
---@param track TrackAsset
---@param inlineOn bool
---@return void
function TimelineWindowViewPrefs.SetShowInlineCurves(track, inlineOn) end
---@public
---@param asset TrackAsset
---@return number
function TimelineWindowViewPrefs.GetInlineCurveHeight(asset) end
---@public
---@param asset TrackAsset
---@param height number
---@return void
function TimelineWindowViewPrefs.SetInlineCurveHeight(asset, height) end
