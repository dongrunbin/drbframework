---@class AnimationTrackExtensions
---@public
---@param track AnimationTrack
---@return void
function AnimationTrackExtensions.ConvertToClipMode(track) end
---@public
---@param track AnimationTrack
---@param timeline TimelineAsset
---@return void
function AnimationTrackExtensions.ConvertFromClipMode(track, timeline) end
---@public
---@param track AnimationTrack
---@return bool
function AnimationTrackExtensions.CanConvertToClipMode(track) end
---@public
---@param track AnimationTrack
---@return bool
function AnimationTrackExtensions.CanConvertFromClipMode(track) end
