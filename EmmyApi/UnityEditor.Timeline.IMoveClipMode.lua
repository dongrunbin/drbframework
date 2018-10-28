---@class IMoveClipMode
---@public
---@param manipulatedClipsList IEnumerable`1
---@return void
function IMoveClipMode:OnTrackDetach(manipulatedClipsList) end
---@public
---@param manipulatedClipsList IEnumerable`1
---@return void
function IMoveClipMode:HandleTrackSwitch(manipulatedClipsList) end
---@public
---@return bool
function IMoveClipMode:AllowTrackSwitch() end
---@public
---@param state WindowState
---@param manipulatedClips IManipulatedClips
---@param time number
---@return number
function IMoveClipMode:AdjustStartTime(state, manipulatedClips, time) end
---@public
---@param manipulatedClipsList IEnumerable`1
---@return void
function IMoveClipMode:OnModeClutchEnter(manipulatedClipsList) end
---@public
---@param manipulatedClipsList IEnumerable`1
---@return void
function IMoveClipMode:OnModeClutchExit(manipulatedClipsList) end
---@public
---@param manipulatedClipsList IEnumerable`1
---@return void
function IMoveClipMode:BeginMove(manipulatedClipsList) end
---@public
---@param manipulatedClipsList IEnumerable`1
---@return void
function IMoveClipMode:UpdateMove(manipulatedClipsList) end
---@public
---@param manipulatedClipsList IEnumerable`1
---@return void
function IMoveClipMode:FinishMove(manipulatedClipsList) end
---@public
---@param manipulatedClips IManipulatedClips
---@return bool
function IMoveClipMode:ValidateMove(manipulatedClips) end
