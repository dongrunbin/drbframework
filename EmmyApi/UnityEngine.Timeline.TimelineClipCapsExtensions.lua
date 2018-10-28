---@class TimelineClipCapsExtensions
---@public
---@param clip TimelineClip
---@return bool
function TimelineClipCapsExtensions.SupportsLooping(clip) end
---@public
---@param clip TimelineClip
---@return bool
function TimelineClipCapsExtensions.SupportsExtrapolation(clip) end
---@public
---@param clip TimelineClip
---@return bool
function TimelineClipCapsExtensions.SupportsClipIn(clip) end
---@public
---@param clip TimelineClip
---@return bool
function TimelineClipCapsExtensions.SupportsSpeedMultiplier(clip) end
---@public
---@param clip TimelineClip
---@return bool
function TimelineClipCapsExtensions.SupportsBlending(clip) end
---@public
---@param caps number
---@param flags number
---@return bool
function TimelineClipCapsExtensions.HasAll(caps, flags) end
---@public
---@param caps number
---@param flags number
---@return bool
function TimelineClipCapsExtensions.HasAny(caps, flags) end
