---@class MovingClips
---@field public canDrop bool
---@field public originalTrack TrackAsset
---@field public targetTrack TrackAsset
---@field public clips TimelineClip[]
---@field public parentTrack TrackAsset
---@field public start number
---@field public end number
---@field public onTrackClipsBounds Rect[]
---@public
---@param trackGUI TrackAsset
---@return void
function MovingClips:SetReferenceTrack(trackGUI) end
---@public
---@param state WindowState
---@param mousePosition Vector2
---@return void
function MovingClips:RefreshBounds(state, mousePosition) end
---@public
---@param state WindowState
---@param isValid bool
---@return void
function MovingClips:Draw(state, isValid) end
