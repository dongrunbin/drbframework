---@class AnimationWindowUtility
---@public
---@param state AnimationWindowState
---@param properties EditorCurveBinding[]
---@return void
function AnimationWindowUtility.CreateDefaultCurves(state, properties) end
---@public
---@param state AnimationWindowState
---@param binding EditorCurveBinding
---@return AnimationWindowCurve
function AnimationWindowUtility.CreateDefaultCurve(state, binding) end
---@public
---@param curveBinding EditorCurveBinding
---@return bool
function AnimationWindowUtility.ShouldShowAnimationWindowCurve(curveBinding) end
---@public
---@param node AnimationWindowHierarchyNode
---@return bool
function AnimationWindowUtility.IsNodeLeftOverCurve(node) end
---@public
---@param node AnimationWindowHierarchyNode
---@return bool
function AnimationWindowUtility.IsNodeAmbiguous(node) end
---@public
---@param node AnimationWindowHierarchyNode
---@return bool
function AnimationWindowUtility.IsNodePhantom(node) end
---@public
---@param state AnimationWindowState
---@param time AnimationKeyTime
---@return void
function AnimationWindowUtility.AddSelectedKeyframes(state, time) end
---@public
---@param state AnimationWindowState
---@param curves AnimationWindowCurve[]
---@param time AnimationKeyTime
---@return void
function AnimationWindowUtility.AddKeyframes(state, curves, time) end
---@public
---@param state AnimationWindowState
---@param curves AnimationWindowCurve[]
---@param time AnimationKeyTime
---@return void
function AnimationWindowUtility.RemoveKeyframes(state, curves, time) end
---@public
---@param curve AnimationWindowCurve
---@param value Object
---@param type Type
---@param time AnimationKeyTime
---@return AnimationWindowKeyframe
function AnimationWindowUtility.AddKeyframeToCurve(curve, value, type, time) end
---@public
---@param curves AnimationWindowCurve[]
---@param path string
---@param entireHierarchy bool
---@return List`1
function AnimationWindowUtility.FilterCurves(curves, path, entireHierarchy) end
---@public
---@param curves AnimationWindowCurve[]
---@param path string
---@param animatableObjectType Type
---@return List`1
function AnimationWindowUtility.FilterCurves(curves, path, animatableObjectType) end
---@public
---@param clip AnimationClip
---@param binding EditorCurveBinding
---@return bool
function AnimationWindowUtility.IsCurveCreated(clip, binding) end
---@public
---@param curveBinding EditorCurveBinding
---@return bool
function AnimationWindowUtility.IsRectTransformPosition(curveBinding) end
---@public
---@param keyframes List`1
---@return bool
function AnimationWindowUtility.ContainsFloatKeyframes(keyframes) end
---@public
---@param curves AnimationWindowCurve[]
---@param path string
---@param animatableObjectType Type
---@param propertyName string
---@return List`1
function AnimationWindowUtility.FilterCurves(curves, path, animatableObjectType, propertyName) end
---@public
---@param rootGameObject GameObject
---@param curveBinding EditorCurveBinding
---@return Object
function AnimationWindowUtility.GetCurrentValue(rootGameObject, curveBinding) end
---@public
---@param gameObject GameObject
---@param root GameObject
---@param valueType Type
---@return List`1
function AnimationWindowUtility.GetAnimatableProperties(gameObject, root, valueType) end
---@public
---@param gameObject GameObject
---@param root GameObject
---@param objectType Type
---@param valueType Type
---@return List`1
function AnimationWindowUtility.GetAnimatableProperties(gameObject, root, objectType, valueType) end
---@public
---@param scriptableObject ScriptableObject
---@param valueType Type
---@return List`1
function AnimationWindowUtility.GetAnimatableProperties(scriptableObject, valueType) end
---@public
---@param targetObject Object
---@param propertyPath string
---@param rootObject Object
---@return bool
function AnimationWindowUtility.PropertyIsAnimatable(targetObject, propertyPath, rootObject) end
---@public
---@param property SerializedProperty
---@return PropertyModification[]
function AnimationWindowUtility.SerializedPropertyToPropertyModifications(property) end
---@public
---@param modifications PropertyModification[]
---@param rootGameObject GameObject
---@param animationClip AnimationClip
---@return EditorCurveBinding[]
function AnimationWindowUtility.PropertyModificationsToEditorCurveBindings(modifications, rootGameObject, animationClip) end
---@public
---@param property SerializedProperty
---@param rootGameObject GameObject
---@param animationClip AnimationClip
---@return EditorCurveBinding[]
function AnimationWindowUtility.SerializedPropertyToEditorCurveBindings(property, rootGameObject, animationClip) end
---@public
---@param binding EditorCurveBinding
---@param curves AnimationWindowCurve[]
---@return bool
function AnimationWindowUtility.CurveExists(binding, curves) end
---@public
---@param binding EditorCurveBinding
---@param newPath string
---@return EditorCurveBinding
function AnimationWindowUtility.GetRenamedBinding(binding, newPath) end
---@public
---@param curve AnimationWindowCurve
---@param newBinding EditorCurveBinding
---@param clip AnimationClip
---@return void
function AnimationWindowUtility.RenameCurvePath(curve, newBinding, clip) end
---@public
---@param propertyName string
---@return string
function AnimationWindowUtility.GetPropertyDisplayName(propertyName) end
---@public
---@param animatableObjectType Type
---@param propertyName string
---@return bool
function AnimationWindowUtility.ShouldPrefixWithTypeName(animatableObjectType, propertyName) end
---@public
---@param animatableObjectType Type
---@param propertyName string
---@return string
function AnimationWindowUtility.GetNicePropertyDisplayName(animatableObjectType, propertyName) end
---@public
---@param animatableObjectType Type
---@param propertyGroupName string
---@return string
function AnimationWindowUtility.GetNicePropertyGroupDisplayName(animatableObjectType, propertyGroupName) end
---@public
---@param animatableObjectType Type
---@param propertyGroupName string
---@return string
function AnimationWindowUtility.NicifyPropertyGroupName(animatableObjectType, propertyGroupName) end
---@public
---@param name string
---@return number
function AnimationWindowUtility.GetComponentIndex(name) end
---@public
---@param propertyName string
---@return string
function AnimationWindowUtility.GetPropertyGroupName(propertyName) end
---@public
---@param curves AnimationWindowCurve[]
---@param currentTime number
---@param frameRate number
---@return number
function AnimationWindowUtility.GetNextKeyframeTime(curves, currentTime, frameRate) end
---@public
---@param curves AnimationWindowCurve[]
---@param currentTime number
---@param frameRate number
---@return number
function AnimationWindowUtility.GetPreviousKeyframeTime(curves, currentTime, frameRate) end
---@public
---@param animatedObject GameObject
---@return bool
function AnimationWindowUtility.InitializeGameobjectForAnimation(animatedObject) end
---@public
---@param animatedObject GameObject
---@return Component
function AnimationWindowUtility.EnsureActiveAnimationPlayer(animatedObject) end
---@public
---@param animationPlayer Component
---@param newClip AnimationClip
---@return bool
function AnimationWindowUtility.AddClipToAnimationPlayerComponent(animationPlayer, newClip) end
---@public
---@param animator Animator
---@param newClip AnimationClip
---@return bool
function AnimationWindowUtility.AddClipToAnimatorComponent(animator, newClip) end
---@public
---@param animation Animation
---@param newClip AnimationClip
---@return bool
function AnimationWindowUtility.AddClipToAnimationComponent(animation, newClip) end
---@public
---@param setId number
---@param path string
---@param type Type
---@param propertyName string
---@return number
function AnimationWindowUtility.GetPropertyNodeID(setId, path, type, propertyName) end
---@public
---@param tr Transform
---@return Component
function AnimationWindowUtility.GetClosestAnimationPlayerComponentInParents(tr) end
---@public
---@param tr Transform
---@return Animator
function AnimationWindowUtility.GetClosestAnimatorInParents(tr) end
---@public
---@param tr Transform
---@return Animation
function AnimationWindowUtility.GetClosestAnimationInParents(tr) end
---@public
---@param from TimeArea
---@param to TimeArea
---@return void
function AnimationWindowUtility.SyncTimeArea(from, to) end
---@public
---@param rect Rect
---@param color Color
---@param startOfClipPixel number
---@param endOfClipPixel number
---@return void
function AnimationWindowUtility.DrawInRangeOverlay(rect, color, startOfClipPixel, endOfClipPixel) end
---@public
---@param rect Rect
---@param color Color
---@param startOfClipPixel number
---@param endOfClipPixel number
---@return void
function AnimationWindowUtility.DrawOutOfRangeOverlay(rect, color, startOfClipPixel, endOfClipPixel) end
---@public
---@param rect Rect
---@param color Color
---@param startPixel number
---@param endPixel number
---@return void
function AnimationWindowUtility.DrawSelectionOverlay(rect, color, startPixel, endPixel) end
---@public
---@param rect Rect
---@param color Color
---@return void
function AnimationWindowUtility.DrawRect(rect, color) end
---@public
---@param curve AnimationWindowCurve
---@param clip AnimationClip
---@return CurveWrapper
function AnimationWindowUtility.GetCurveWrapper(curve, clip) end
---@public
---@param curveSelection CurveSelection
---@param allCurves List`1
---@return AnimationWindowKeyframe
function AnimationWindowUtility.CurveSelectionToAnimationWindowKeyframe(curveSelection, allCurves) end
---@public
---@param keyframe AnimationWindowKeyframe
---@param curveEditor CurveEditor
---@return CurveSelection
function AnimationWindowUtility.AnimationWindowKeyframeToCurveSelection(keyframe, curveEditor) end
---@public
---@param binding EditorCurveBinding
---@param clipboardCurves List`1
---@param targetCurves List`1
---@return AnimationWindowCurve
function AnimationWindowUtility.BestMatchForPaste(binding, clipboardCurves, targetCurves) end
---@public
---@param type Type
---@return bool
function AnimationWindowUtility.IsTransformType(type) end
---@public
---@param binding EditorCurveBinding
---@return bool
function AnimationWindowUtility.ForceGrouping(binding) end
---@public
---@return void
function AnimationWindowUtility.ControllerChanged() end
