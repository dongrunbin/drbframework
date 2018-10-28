---@class LockTrack : TrackAction
---@public
---@param state WindowState
---@param tracks TrackAsset[]
---@return bool
function LockTrack:Execute(state, tracks) end
---@public
---@param tracks TrackAsset[]
---@param shouldLock bool
---@param state WindowState
---@return void
function LockTrack.SetLockState(tracks, shouldLock, state) end
