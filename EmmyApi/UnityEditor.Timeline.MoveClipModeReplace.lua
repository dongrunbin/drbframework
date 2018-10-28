---@class MoveClipModeReplace
---@public
---@param manipulatedClipsList IEnumerable`1
---@return void
function MoveClipModeReplace:OnTrackDetach(manipulatedClipsList) end
---@public
---@param manipulatedClipsList IEnumerable`1
---@return void
function MoveClipModeReplace:HandleTrackSwitch(manipulatedClipsList) end
---@public
---@return bool
function MoveClipModeReplace:AllowTrackSwitch() end
---@public
---@param state WindowState
---@param manipulatedClips IManipulatedClips
---@param time number
---@return number
function MoveClipModeReplace:AdjustStartTime(state, manipulatedClips, time) end
---@public
---@param manipulatedClipsList IEnumerable`1
---@return void
function MoveClipModeReplace:OnModeClutchEnter(manipulatedClipsList) end
---@public
---@param manipulatedClipsList IEnumerable`1
---@return void
function MoveClipModeReplace:OnModeClutchExit(manipulatedClipsList) end
---@public
---@param manipulatedClipsList IEnumerable`1
---@return void
function MoveClipModeReplace:BeginMove(manipulatedClipsList) end
---@public
---@param manipulatedClipsList IEnumerable`1
---@return void
function MoveClipModeReplace:UpdateMove(manipulatedClipsList) end
---@public
---@param manipulatedClipsList IEnumerable`1
---@return void
function MoveClipModeReplace:FinishMove(manipulatedClipsList) end
---@public
---@param targetTrack TrackAsset
---@param clips IEnumerable`1
---@param endTime number
---@param duration number
---@return number
function MoveClipModeReplace:AdjustEndTime(targetTrack, clips, endTime, duration) end
---@public
---@param manipulatedClips IManipulatedClips
---@return bool
function MoveClipModeReplace:ValidateMove(manipulatedClips) end
---@public
---@param state WindowState
---@param movingClips MovingClips[]
---@param color Color
---@return void
function MoveClipModeReplace:DrawGUI(state, movingClips, color) end
