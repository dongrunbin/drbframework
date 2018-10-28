---@class AnimationMode
---@field public animatedPropertyColor Color
---@field public recordedPropertyColor Color
---@field public candidatePropertyColor Color
---@public
---@param target Object
---@param propertyPath string
---@return bool
function AnimationMode.IsPropertyAnimated(target, propertyPath) end
---@public
---@return void
function AnimationMode.StopAnimationMode() end
---@public
---@return bool
function AnimationMode.InAnimationMode() end
---@public
---@return void
function AnimationMode.StartAnimationMode() end
---@public
---@return void
function AnimationMode.BeginSampling() end
---@public
---@return void
function AnimationMode.EndSampling() end
---@public
---@param gameObject GameObject
---@param clip AnimationClip
---@param time number
---@return void
function AnimationMode.SampleAnimationClip(gameObject, clip, time) end
---@public
---@param binding EditorCurveBinding
---@param modification PropertyModification
---@param keepPrefabOverride bool
---@return void
function AnimationMode.AddPropertyModification(binding, modification, keepPrefabOverride) end
