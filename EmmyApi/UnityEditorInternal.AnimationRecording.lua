---@class AnimationRecording
---@public
---@param state IAnimationRecordingState
---@param vector3Modifications Dictionary`2&
---@return void
function AnimationRecording.ProcessVector3Modifications(state, vector3Modifications) end
---@public
---@param state IAnimationRecordingState
---@param modifications UndoPropertyModification[]
---@return void
function AnimationRecording.ProcessModifications(state, modifications) end
---@public
---@param state IAnimationRecordingState
---@param modifications UndoPropertyModification[]
---@return UndoPropertyModification[]
function AnimationRecording.Process(state, modifications) end
---@public
---@param curve AnimationWindowCurve
---@param clip AnimationClip
---@return void
function AnimationRecording.SaveModifiedCurve(curve, clip) end
