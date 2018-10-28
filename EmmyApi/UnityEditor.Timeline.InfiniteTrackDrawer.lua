---@class InfiniteTrackDrawer : TrackDrawer
---@public
---@param track TrackAsset
---@param state WindowState
---@return bool
function InfiniteTrackDrawer:CanDraw(track, state) end
---@public
---@param trackRect Rect
---@param trackAsset TrackAsset
---@param visibleTime Vector2
---@param state WindowState
---@return bool
function InfiniteTrackDrawer:DrawTrack(trackRect, trackAsset, visibleTime, state) end
