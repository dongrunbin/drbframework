---@class CurveEditUtility
---@public
---@param clip AnimationClip
---@param sourceBinding EditorCurveBinding
---@param prop SerializedProperty
---@param time number
---@return void
function CurveEditUtility.AddKey(clip, sourceBinding, prop, time) end
---@public
---@param clip AnimationClip
---@param sourceBinding EditorCurveBinding
---@param prop SerializedProperty
---@param time number
---@return void
function CurveEditUtility.RemoveKey(clip, sourceBinding, prop, time) end
---@public
---@param clip AnimationClip
---@param sourceBinding EditorCurveBinding
---@param time number
---@return void
function CurveEditUtility.RemoveObjectKey(clip, sourceBinding, time) end
---@public
---@param clip AnimationClip
---@param sourceBinding EditorCurveBinding
---@return number
function CurveEditUtility.GetObjectKeyCount(clip, sourceBinding) end
---@public
---@param clip AnimationClip
---@param prop SerializedProperty
---@return void
function CurveEditUtility.RemoveCurves(clip, prop) end
---@public
---@param curve AnimationCurve
---@param time number
---@param framerate number
---@param value number
---@param stepped bool
---@return void
function CurveEditUtility.AddKeyFrameToCurve(curve, time, framerate, value, stepped) end
---@public
---@param curve AnimationCurve
---@param time number
---@param framerate number
---@return bool
function CurveEditUtility.RemoveKeyFrameFromCurve(curve, time, framerate) end
---@public
---@param curve AnimationCurve
---@param time number
---@param frameRate number
---@return number
function CurveEditUtility.GetKeyframeAtTime(curve, time, frameRate) end
---@public
---@param curve ObjectReferenceKeyframe[]
---@param time number
---@param frameRate number
---@return number
function CurveEditUtility.GetKeyframeAtTime(curve, time, frameRate) end
---@public
---@param time number
---@param frameRate number
---@return number
function CurveEditUtility.GetKeyTime(time, frameRate) end
---@public
---@param timeA number
---@param timeB number
---@param frameRate number
---@return number
function CurveEditUtility.KeyCompare(timeA, timeB, frameRate) end
---@public
---@param curve ObjectReferenceKeyframe[]
---@param time number
---@return Object
function CurveEditUtility.Evaluate(curve, time) end
---@public
---@param curve ObjectReferenceKeyframe[]
---@param time number
---@return number
function CurveEditUtility.EvaluateIndex(curve, time) end
---@public
---@param clip AnimationClip
---@param time number
---@return void
function CurveEditUtility.ShiftBySeconds(clip, time) end
---@public
---@param clip AnimationClip
---@param scale number
---@return void
function CurveEditUtility.ScaleTime(clip, scale) end
---@public
---@param curve AnimationCurve
---@return AnimationCurve
function CurveEditUtility.CreateMatchingCurve(curve) end
---@public
---@param keys Keyframe[]
---@param easeIn bool
---@return Keyframe[]
function CurveEditUtility.SanitizeCurveKeys(keys, easeIn) end
