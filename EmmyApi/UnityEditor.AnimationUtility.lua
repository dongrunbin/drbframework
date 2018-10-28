---@class AnimationUtility
---@field public onCurveWasModified OnCurveWasModified
---@public
---@param component Animation
---@return AnimationClip[]
function AnimationUtility.GetAnimationClips(component) end
---@public
---@param gameObject GameObject
---@return AnimationClip[]
function AnimationUtility.GetAnimationClips(gameObject) end
---@public
---@param animation Animation
---@param clips AnimationClip[]
---@return void
function AnimationUtility.SetAnimationClips(animation, clips) end
---@public
---@param targetObject GameObject
---@param root GameObject
---@return EditorCurveBinding[]
function AnimationUtility.GetAnimatableBindings(targetObject, root) end
---@public
---@param root GameObject
---@param binding EditorCurveBinding
---@return Type
function AnimationUtility.GetEditorCurveValueType(root, binding) end
---@public
---@param root GameObject
---@param binding EditorCurveBinding
---@param data Single&
---@return bool
function AnimationUtility.GetFloatValue(root, binding, data) end
---@public
---@param root GameObject
---@param binding EditorCurveBinding
---@param data Object&
---@return bool
function AnimationUtility.GetObjectReferenceValue(root, binding, data) end
---@public
---@param root GameObject
---@param binding EditorCurveBinding
---@return Object
function AnimationUtility.GetAnimatedObject(root, binding) end
---@public
---@param modification PropertyModification
---@param gameObject GameObject
---@param binding EditorCurveBinding&
---@return Type
function AnimationUtility.PropertyModificationToEditorCurveBinding(modification, gameObject, binding) end
---@public
---@param clip AnimationClip
---@return EditorCurveBinding[]
function AnimationUtility.GetCurveBindings(clip) end
---@public
---@param clip AnimationClip
---@return EditorCurveBinding[]
function AnimationUtility.GetObjectReferenceCurveBindings(clip) end
---@public
---@param clip AnimationClip
---@param binding EditorCurveBinding
---@return ObjectReferenceKeyframe[]
function AnimationUtility.GetObjectReferenceCurve(clip, binding) end
---@public
---@param clip AnimationClip
---@param binding EditorCurveBinding
---@param keyframes ObjectReferenceKeyframe[]
---@return void
function AnimationUtility.SetObjectReferenceCurve(clip, binding, keyframes) end
---@public
---@param clip AnimationClip
---@param binding EditorCurveBinding
---@return AnimationCurve
function AnimationUtility.GetEditorCurve(clip, binding) end
---@public
---@param clip AnimationClip
---@param binding EditorCurveBinding
---@param curve AnimationCurve
---@return void
function AnimationUtility.SetEditorCurve(clip, binding, curve) end
---@public
---@param curve AnimationCurve
---@param index number
---@return number
function AnimationUtility.GetKeyLeftTangentMode(curve, index) end
---@public
---@param curve AnimationCurve
---@param index number
---@return number
function AnimationUtility.GetKeyRightTangentMode(curve, index) end
---@public
---@param curve AnimationCurve
---@param index number
---@return bool
function AnimationUtility.GetKeyBroken(curve, index) end
---@public
---@param curve AnimationCurve
---@param index number
---@param tangentMode number
---@return void
function AnimationUtility.SetKeyLeftTangentMode(curve, index, tangentMode) end
---@public
---@param curve AnimationCurve
---@param index number
---@param tangentMode number
---@return void
function AnimationUtility.SetKeyRightTangentMode(curve, index, tangentMode) end
---@public
---@param curve AnimationCurve
---@param index number
---@param broken bool
---@return void
function AnimationUtility.SetKeyBroken(curve, index, broken) end
---@public
---@param clip AnimationClip
---@return AnimationClipCurveData[]
function AnimationUtility.GetAllCurves(clip) end
---@public
---@param clip AnimationClip
---@param includeCurveData bool
---@return AnimationClipCurveData[]
function AnimationUtility.GetAllCurves(clip, includeCurveData) end
---@public
---@param root GameObject
---@param relativePath string
---@param type Type
---@param propertyName string
---@param data Single&
---@return bool
function AnimationUtility.GetFloatValue(root, relativePath, type, propertyName, data) end
---@public
---@param clip AnimationClip
---@param relativePath string
---@param type Type
---@param propertyName string
---@param curve AnimationCurve
---@return void
function AnimationUtility.SetEditorCurve(clip, relativePath, type, propertyName, curve) end
---@public
---@param clip AnimationClip
---@param relativePath string
---@param type Type
---@param propertyName string
---@return AnimationCurve
function AnimationUtility.GetEditorCurve(clip, relativePath, type, propertyName) end
---@public
---@param clip AnimationClip
---@return AnimationEvent[]
function AnimationUtility.GetAnimationEvents(clip) end
---@public
---@param clip AnimationClip
---@param events AnimationEvent[]
---@return void
function AnimationUtility.SetAnimationEvents(clip, events) end
---@public
---@param targetTransform Transform
---@param root Transform
---@return string
function AnimationUtility.CalculateTransformPath(targetTransform, root) end
---@public
---@param clip AnimationClip
---@return AnimationClipSettings
function AnimationUtility.GetAnimationClipSettings(clip) end
---@public
---@param clip AnimationClip
---@param srcClipInfo AnimationClipSettings
---@return void
function AnimationUtility.SetAnimationClipSettings(clip, srcClipInfo) end
---@public
---@param clip AnimationClip
---@param referenceClip AnimationClip
---@param time number
---@return void
function AnimationUtility.SetAdditiveReferencePose(clip, referenceClip, time) end
---@public
---@param curve AnimationCurve
---@return void
function AnimationUtility.ConstrainToPolynomialCurve(curve) end
---@public
---@param clip AnimationClip
---@return bool
function AnimationUtility.GetGenerateMotionCurves(clip) end
---@public
---@param clip AnimationClip
---@param value bool
---@return void
function AnimationUtility.SetGenerateMotionCurves(clip, value) end
---@public
---@return bool
function AnimationUtility.InAnimationMode() end
---@public
---@param objects Object[]
---@return void
function AnimationUtility.StartAnimationMode(objects) end
---@public
---@return void
function AnimationUtility.StopAnimationMode() end
---@public
---@param clip AnimationClip
---@param type number
---@return void
function AnimationUtility.SetAnimationType(clip, type) end
