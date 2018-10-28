---@class CurveUtility
---@public
---@param path string
---@param type Type
---@return number
function CurveUtility.GetPathAndTypeID(path, type) end
---@public
---@return Texture2D
function CurveUtility.GetIconCurve() end
---@public
---@return Texture2D
function CurveUtility.GetIconKey() end
---@public
---@param curve AnimationCurve
---@param beginTime number
---@param endTime number
---@return bool
function CurveUtility.HaveKeysInRange(curve, beginTime, endTime) end
---@public
---@param curve AnimationCurve
---@param beginTime number
---@param endTime number
---@return void
function CurveUtility.RemoveKeysInRange(curve, beginTime, endTime) end
---@public
---@param key Keyframe
---@return number
function CurveUtility.CalculateSmoothTangent(key) end
---@public
---@param curve AnimationCurve
---@param keyIndex number
---@return void
function CurveUtility.SetKeyModeFromContext(curve, keyIndex) end
---@public
---@param clip AnimationClip
---@return string
function CurveUtility.GetClipName(clip) end
---@public
---@param c Color
---@return Color
function CurveUtility.GetBalancedColor(c) end
---@public
---@param name string
---@return Color
function CurveUtility.GetPropertyColor(name) end
