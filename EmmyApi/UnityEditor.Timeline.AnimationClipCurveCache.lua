---@class AnimationClipCurveCache
---@field public Instance AnimationClipCurveCache
---@public
---@return void
function AnimationClipCurveCache:OnEnable() end
---@public
---@return void
function AnimationClipCurveCache:OnDisable() end
---@public
---@param clip AnimationClip
---@return AnimationClipCurveInfo
function AnimationClipCurveCache:GetCurveInfo(clip) end
