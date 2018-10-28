---@class AnimatorOverrideController : RuntimeAnimatorController
---@field public runtimeAnimatorController RuntimeAnimatorController
---@field public Item AnimationClip
---@field public Item AnimationClip
---@field public overridesCount number
---@field public clips AnimationClipPair[]
---@public
---@param overrides List`1
---@return void
function AnimatorOverrideController:GetOverrides(overrides) end
---@public
---@param overrides IList`1
---@return void
function AnimatorOverrideController:ApplyOverrides(overrides) end
