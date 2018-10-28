---@class RotationCurveInterpolation
---@field public kPostFix Char[]
---@public
---@param data EditorCurveBinding
---@return number
function RotationCurveInterpolation.GetModeFromCurveData(data) end
---@public
---@param clip AnimationClip
---@param selection EditorCurveBinding[]
---@return State
function RotationCurveInterpolation.GetCurveState(clip, selection) end
---@public
---@param name string
---@return number
function RotationCurveInterpolation.GetCurveIndexFromName(name) end
---@public
---@param name string
---@return Char
function RotationCurveInterpolation.ExtractComponentCharacter(name) end
---@public
---@param newInterpolationMode number
---@return string
function RotationCurveInterpolation.GetPrefixForInterpolation(newInterpolationMode) end
---@public
---@param binding EditorCurveBinding
---@param clip AnimationClip
---@return EditorCurveBinding[]
function RotationCurveInterpolation.RemapAnimationBindingForAddKey(binding, clip) end
---@public
---@param binding EditorCurveBinding
---@param clip AnimationClip
---@return EditorCurveBinding[]
function RotationCurveInterpolation.RemapAnimationBindingForRotationAddKey(binding, clip) end
---@public
---@param curveBinding EditorCurveBinding
---@param clip AnimationClip
---@return EditorCurveBinding
function RotationCurveInterpolation.RemapAnimationBindingForRotationCurves(curveBinding, clip) end
