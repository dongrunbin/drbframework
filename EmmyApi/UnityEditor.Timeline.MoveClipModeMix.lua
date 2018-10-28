---@class MoveClipModeMix
---@public
---@param manipulatedClipsList IEnumerable`1
---@return void
function MoveClipModeMix:OnTrackDetach(manipulatedClipsList) end
---@public
---@param manipulatedClips IEnumerable`1
---@return void
function MoveClipModeMix:HandleTrackSwitch(manipulatedClips) end
---@public
---@return bool
function MoveClipModeMix:AllowTrackSwitch() end
---@public
---@param state WindowState
---@param manipulatedClips IManipulatedClips
---@param time number
---@return number
function MoveClipModeMix:AdjustStartTime(state, manipulatedClips, time) end
---@public
---@param manipulatedClipsList IEnumerable`1
---@return void
function MoveClipModeMix:OnModeClutchEnter(manipulatedClipsList) end
---@public
---@param manipulatedClipsList IEnumerable`1
---@return void
function MoveClipModeMix:OnModeClutchExit(manipulatedClipsList) end
---@public
---@param manipulatedClipsList IEnumerable`1
---@return void
function MoveClipModeMix:BeginMove(manipulatedClipsList) end
---@public
---@param manipulatedClipsList IEnumerable`1
---@return void
function MoveClipModeMix:UpdateMove(manipulatedClipsList) end
---@public
---@param manipulatedClipsList IEnumerable`1
---@return void
function MoveClipModeMix:FinishMove(manipulatedClipsList) end
---@public
---@param manipulatedClips IManipulatedClips
---@return bool
function MoveClipModeMix:ValidateMove(manipulatedClips) end
---@public
---@param state WindowState
---@param movingClips MovingClips[]
---@param color Color
---@return void
function MoveClipModeMix:DrawGUI(state, movingClips, color) end
