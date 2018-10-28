---@class TrackDrawer : GUIDrawer
---@field public DefaultTrackHeight number
---@field public trackMenuContext TrackMenuContext
---@field public trackColor Color
---@field public icon GUIContent
---@field public canDrawExtrapolationIcon bool
---@public
---@param trackAsset TrackAsset
---@return TrackDrawer
function TrackDrawer.CreateInstance(trackAsset) end
---@public
---@param rect Rect
---@param track TrackAsset
---@param state WindowState
---@return bool
function TrackDrawer:DrawTrackHeaderButton(rect, track, state) end
---@public
---@param t TrackAsset
---@return number
function TrackDrawer:GetHeight(t) end
---@public
---@param menu GenericMenu
---@param trackAsset TrackAsset
---@param state WindowState
---@return void
function TrackDrawer:OnBuildTrackContextMenu(menu, trackAsset, state) end
---@public
---@param menu GenericMenu
---@param clips TimelineClip[]
---@param state WindowState
---@return void
function TrackDrawer:OnBuildClipContextMenu(menu, clips, state) end
---@public
---@param trackRect Rect
---@param trackAsset TrackAsset
---@param visibleTime Vector2
---@param state WindowState
---@return bool
function TrackDrawer:DrawTrack(trackRect, trackAsset, visibleTime, state) end
---@public
---@param trackRect Rect
---@param trackAsset TrackAsset
---@param visibleTime Vector2
---@param state WindowState
---@return void
function TrackDrawer:DrawRecordingBackground(trackRect, trackAsset, visibleTime, state) end
---@public
---@param clipGUI TimelineClipGUI
---@param targetRect Rect
---@return void
function TrackDrawer:DrawGhostClip(clipGUI, targetRect) end
---@public
---@param clipGUI TimelineClipGUI
---@param targetRect Rect
---@return void
function TrackDrawer:DrawInvalidClip(clipGUI, targetRect) end
---@public
---@param clip TimelineClip
---@return Color
function TrackDrawer:GetClipBaseColor(clip) end
---@public
---@param drawData ClipDrawData
---@return void
function TrackDrawer:DrawClip(drawData) end
---@public
---@param drawData MarkerDrawData
---@return void
function TrackDrawer:DrawEvent(drawData) end
---@public
---@param track TrackAsset
---@return string
function TrackDrawer:GetCustomTitle(track) end
---@public
---@param director PlayableDirector
---@param trackToValidate TrackAsset
---@return string
function TrackDrawer:DerivedValidateBindingForTrack(director, trackToValidate) end
