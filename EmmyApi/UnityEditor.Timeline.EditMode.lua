---@class EditMode
---@field public editType number
---@public
---@return void
function EditMode.ClearEditMode() end
---@public
---@param clip TimelineClip
---@param trimDirection number
---@return void
function EditMode.BeginTrim(clip, trimDirection) end
---@public
---@param clip TimelineClip
---@param time number
---@return void
function EditMode.TrimStart(clip, time) end
---@public
---@param clip TimelineClip
---@param time number
---@param affectTimeScale bool
---@return void
function EditMode.TrimEnd(clip, time, affectTimeScale) end
---@public
---@param state WindowState
---@param clip TimelineClip
---@param edge number
---@return void
function EditMode.DrawTrimGUI(state, clip, edge) end
---@public
---@return void
function EditMode.FinishTrim() end
---@public
---@param moveClipHandler MoveClipHandler
---@return void
function EditMode.BeginMove(moveClipHandler) end
---@public
---@return void
function EditMode.UpdateMove() end
---@public
---@param grabbedTrackClips IEnumerable`1
---@return void
function EditMode.OnTrackDetach(grabbedTrackClips) end
---@public
---@param grabbedTrackClips IManipulatedClips[]
---@return void
function EditMode.HandleTrackSwitch(grabbedTrackClips) end
---@public
---@return bool
function EditMode.AllowTrackSwitch() end
---@public
---@param state WindowState
---@param manipulatedClips IManipulatedClips
---@param time number
---@return number
function EditMode.AdjustStartTime(state, manipulatedClips, time) end
---@public
---@param manipulatedClips IManipulatedClips
---@return bool
function EditMode.ValidateDrag(manipulatedClips) end
---@public
---@param state WindowState
---@param movingClips MovingClips[]
---@return void
function EditMode.DrawMoveGUI(state, movingClips) end
---@public
---@return void
function EditMode.FinishMove() end
---@public
---@param newClips IEnumerable`1
---@return bool
function EditMode.CanAddClips(newClips) end
---@public
---@param newClips IEnumerable`1
---@return void
function EditMode.OnBeforeClipsAdd(newClips) end
---@public
---@param newClips IEnumerable`1
---@return void
function EditMode.OnBeforeClipsDelete(newClips) end
---@public
---@return void
function EditMode.HandleModeClutch() end
