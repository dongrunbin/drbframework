---@class DeleteTracks : TrackAction
---@public
---@param timeline TimelineAsset
---@param track TrackAsset
---@return void
function DeleteTracks.Do(timeline, track) end
---@public
---@param state WindowState
---@param tracks TrackAsset[]
---@return bool
function DeleteTracks:Execute(state, tracks) end
