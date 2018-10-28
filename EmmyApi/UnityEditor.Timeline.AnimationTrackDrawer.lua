---@class AnimationTrackDrawer : TrackDrawer
---@public
---@param clip TimelineClip
---@return Color
function AnimationTrackDrawer:GetClipBaseColor(clip) end
---@public
---@param menu GenericMenu
---@param track TrackAsset
---@param state WindowState
---@return void
function AnimationTrackDrawer:OnBuildTrackContextMenu(menu, track, state) end
---@public
---@param menu GenericMenu
---@param clips TimelineClip[]
---@param state WindowState
---@return void
function AnimationTrackDrawer:OnBuildClipContextMenu(menu, clips, state) end
---@public
---@param rect Rect
---@param track TrackAsset
---@param state WindowState
---@return bool
function AnimationTrackDrawer:DrawTrackHeaderButton(rect, track, state) end
---@public
---@param drawData ClipDrawData
---@return void
function AnimationTrackDrawer:DrawClip(drawData) end
---@public
---@param trackRect Rect
---@param trackAsset TrackAsset
---@param visibleTime Vector2
---@param state WindowState
---@return void
function AnimationTrackDrawer:DrawRecordingBackground(trackRect, trackAsset, visibleTime, state) end
