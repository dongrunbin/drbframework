---@class TrackResourceCache
---@public
---@param track TrackAsset
---@return GUIContent
function TrackResourceCache.GetTrackIcon(track) end
---@public
---@param track TrackAsset
---@return Color
function TrackResourceCache.GetTrackColor(track) end
---@public
---@return void
function TrackResourceCache.ClearTrackIconCache() end
---@public
---@return void
function TrackResourceCache.ClearTrackColorCache() end
