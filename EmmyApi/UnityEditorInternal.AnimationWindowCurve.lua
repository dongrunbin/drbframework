---@class AnimationWindowCurve
---@field public timeEpsilon number
---@field public m_Keyframes List`1
---@field public binding EditorCurveBinding
---@field public isPPtrCurve bool
---@field public isDiscreteCurve bool
---@field public isPhantom bool
---@field public propertyName string
---@field public path string
---@field public type Type
---@field public valueType Type
---@field public length number
---@field public depth number
---@field public clip AnimationClip
---@field public rootGameObject GameObject
---@field public scriptableObject ScriptableObject
---@field public clipIsEditable bool
---@field public animationIsEditable bool
---@field public selectionID number
---@field public selectionBinding AnimationWindowSelectionItem
---@public
---@param curve AnimationCurve
---@return void
function AnimationWindowCurve:LoadKeyframes(curve) end
---@public
---@param clip AnimationClip
---@return void
function AnimationWindowCurve:LoadKeyframes(clip) end
---@public
---@return number
function AnimationWindowCurve:GetHashCode() end
---@public
---@return number
function AnimationWindowCurve:GetBindingHashCode() end
---@public
---@param obj AnimationWindowCurve
---@return number
function AnimationWindowCurve:CompareTo(obj) end
---@public
---@return AnimationCurve
function AnimationWindowCurve:ToAnimationCurve() end
---@public
---@return ObjectReferenceKeyframe[]
function AnimationWindowCurve:ToObjectCurve() end
---@public
---@param keyTime AnimationKeyTime
---@return AnimationWindowKeyframe
function AnimationWindowCurve:FindKeyAtTime(keyTime) end
---@public
---@param time number
---@return Object
function AnimationWindowCurve:Evaluate(time) end
---@public
---@param key AnimationWindowKeyframe
---@param keyTime AnimationKeyTime
---@return void
function AnimationWindowCurve:AddKeyframe(key, keyTime) end
---@public
---@param time AnimationKeyTime
---@return void
function AnimationWindowCurve:RemoveKeyframe(time) end
---@public
---@param time AnimationKeyTime
---@return bool
function AnimationWindowCurve:HasKeyframe(time) end
---@public
---@param time AnimationKeyTime
---@return number
function AnimationWindowCurve:GetKeyframeIndex(time) end
---@public
---@param startTime number
---@param endTime number
---@return void
function AnimationWindowCurve:RemoveKeysAtRange(startTime, endTime) end
---@public
---@return void
function AnimationWindowCurve:Clear() end
