---@class MoveClipModeRipple
---@public
---@param manipulatedClipsList IEnumerable`1
---@return void
function MoveClipModeRipple:OnTrackDetach(manipulatedClipsList) end
---@public
---@param manipulatedClipsList IEnumerable`1
---@return void
function MoveClipModeRipple:HandleTrackSwitch(manipulatedClipsList) end
---@public
---@return bool
function MoveClipModeRipple:AllowTrackSwitch() end
---@public
---@param state WindowState
---@param manipulatedClips IManipulatedClips
---@param time number
---@return number
function MoveClipModeRipple:AdjustStartTime(state, manipulatedClips, time) end
---@public
---@param manipulatedClipsList IEnumerable`1
---@return void
function MoveClipModeRipple:OnModeClutchEnter(manipulatedClipsList) end
---@public
---@param manipulatedClipsList IEnumerable`1
---@return void
function MoveClipModeRipple:OnModeClutchExit(manipulatedClipsList) end
---@public
---@param manipulatedClipsList IEnumerable`1
---@return void
function MoveClipModeRipple:BeginMove(manipulatedClipsList) end
---@public
---@param manipulatedClipsList IEnumerable`1
---@return void
function MoveClipModeRipple:UpdateMove(manipulatedClipsList) end
---@public
---@param manipulatedClips IManipulatedClips
---@return bool
function MoveClipModeRipple:ValidateMove(manipulatedClips) end
---@public
---@param manipulatedClipsList IEnumerable`1
---@return void
function MoveClipModeRipple:FinishMove(manipulatedClipsList) end
---@public
---@param state WindowState
---@param movingClips MovingClips[]
---@param color Color
---@return void
function MoveClipModeRipple:DrawGUI(state, movingClips, color) end
