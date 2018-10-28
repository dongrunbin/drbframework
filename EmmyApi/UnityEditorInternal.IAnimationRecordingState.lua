---@class IAnimationRecordingState
---@field public activeGameObject GameObject
---@field public activeRootGameObject GameObject
---@field public activeAnimationClip AnimationClip
---@field public currentFrame number
---@field public addZeroFrame bool
---@public
---@param modification PropertyModification
---@return bool
function IAnimationRecordingState:DiscardModification(modification) end
---@public
---@param curve AnimationWindowCurve
---@return void
function IAnimationRecordingState:SaveCurve(curve) end
---@public
---@param binding EditorCurveBinding
---@param propertyModification PropertyModification
---@param keepPrefabOverride bool
---@return void
function IAnimationRecordingState:AddPropertyModification(binding, propertyModification, keepPrefabOverride) end
