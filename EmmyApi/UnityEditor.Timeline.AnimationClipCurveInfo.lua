---@class AnimationClipCurveInfo
---@field public curves AnimationCurve[]
---@field public bindings EditorCurveBinding[]
---@field public objectBindings EditorCurveBinding[]
---@field public objectCurves List`1
---@field public dirty bool
---@field public version number
---@field public keyTimes Single[]
---@public
---@param curve EditorCurveBinding
---@return Single[]
function AnimationClipCurveInfo:GetCurveTimes(curve) end
---@public
---@param curves EditorCurveBinding[]
---@return Single[]
function AnimationClipCurveInfo:GetCurveTimes(curves) end
---@public
---@param clip AnimationClip
---@return void
function AnimationClipCurveInfo:Update(clip) end
---@public
---@param curve AnimationCurve
---@param binding EditorCurveBinding&
---@return bool
function AnimationClipCurveInfo:GetBindingForCurve(curve, binding) end
---@public
---@param binding EditorCurveBinding
---@return AnimationCurve
function AnimationClipCurveInfo:GetCurveForBinding(binding) end
---@public
---@param binding EditorCurveBinding
---@return ObjectReferenceKeyframe[]
function AnimationClipCurveInfo:GetObjectCurveForBinding(binding) end
---@public
---@param groupID string
---@return CurveBindingGroup
function AnimationClipCurveInfo:GetGroupBinding(groupID) end
