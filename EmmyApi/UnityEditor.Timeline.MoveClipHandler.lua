---@class MoveClipHandler
---@field public targetTrack TrackAsset
---@field public allowTrackSwitch bool
---@field public movingClips MovingClips[]
---@field public left number
---@field public right number
---@public
---@param clip TimelineClip
---@param referenceTrack TrackAsset
---@return void
function MoveClipHandler:Grab(clip, referenceTrack) end
---@public
---@param clips IEnumerable`1
---@param referenceTrack TrackAsset
---@return void
function MoveClipHandler:Grab(clips, referenceTrack) end
---@public
---@param clips IEnumerable`1
---@param referenceTrack TrackAsset
---@param mousePosition Vector2
---@return void
function MoveClipHandler:Grab(clips, referenceTrack, mousePosition) end
---@public
---@return void
function MoveClipHandler:Drop() end
---@public
---@return void
function MoveClipHandler:Cancel() end
---@public
---@param snappable ISnappable
---@return bool
function MoveClipHandler:ShouldSnapTo(snappable) end
---@public
---@param track TrackAsset
---@return void
function MoveClipHandler:UpdateDropTarget(track) end
---@public
---@param evt Event
---@return void
function MoveClipHandler:OnGUI(evt) end
---@public
---@param attractable IAttractable
---@param manipulateEdges number
---@param edge number
---@param time number
---@return void
function MoveClipHandler:OnAttractedEdge(attractable, manipulateEdges, edge, time) end
---@public
---@return void
function MoveClipHandler:RefreshPreviewClips() end
---@public
---@return void
function MoveClipHandler:OnTrackDetach() end
