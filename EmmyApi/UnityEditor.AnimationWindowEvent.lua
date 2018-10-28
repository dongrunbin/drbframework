---@class AnimationWindowEvent : ScriptableObject
---@field public root GameObject
---@field public clip AnimationClip
---@field public clipInfo AnimationClipInfoProperties
---@field public eventIndex number
---@public
---@param root GameObject
---@param clip AnimationClip
---@param time number
---@return AnimationWindowEvent
function AnimationWindowEvent.CreateAndEdit(root, clip, time) end
---@public
---@param root GameObject
---@param clip AnimationClip
---@param eventIndex number
---@return AnimationWindowEvent
function AnimationWindowEvent.Edit(root, clip, eventIndex) end
---@public
---@param clipInfo AnimationClipInfoProperties
---@param eventIndex number
---@return AnimationWindowEvent
function AnimationWindowEvent.Edit(clipInfo, eventIndex) end
