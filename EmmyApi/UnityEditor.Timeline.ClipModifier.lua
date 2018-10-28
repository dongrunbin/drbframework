---@class ClipModifier
---@public
---@param timeline TimelineAsset
---@param clip TimelineClip
---@return bool
function ClipModifier.Delete(timeline, clip) end
---@public
---@param clips TimelineClip[]
---@return bool
function ClipModifier.Tile(clips) end
---@public
---@param clips TimelineClip[]
---@param trimTime number
---@return bool
function ClipModifier.TrimStart(clips, trimTime) end
---@public
---@param clip TimelineClip
---@param trimTime number
---@return bool
function ClipModifier.TrimStart(clip, trimTime) end
---@public
---@param clips TimelineClip[]
---@param trimTime number
---@return bool
function ClipModifier.TrimEnd(clips, trimTime) end
---@public
---@param clip TimelineClip
---@param trimTime number
---@return bool
function ClipModifier.TrimEnd(clip, trimTime) end
---@public
---@param clips TimelineClip[]
---@return bool
function ClipModifier.MatchDuration(clips) end
---@public
---@param clips TimelineClip[]
---@param splitTime number
---@param director PlayableDirector
---@return bool
function ClipModifier.Split(clips, splitTime, director) end
---@public
---@param clip TimelineClip
---@param time number
---@return void
function ClipModifier.SetStart(clip, time) end
---@public
---@param clip TimelineClip
---@param time number
---@param affectTimeScale bool
---@return void
function ClipModifier.SetEnd(clip, time, affectTimeScale) end
---@public
---@param clips TimelineClip[]
---@return bool
function ClipModifier.ResetEditing(clips) end
---@public
---@param clip TimelineClip
---@return bool
function ClipModifier.ResetEditing(clip) end
---@public
---@param clips TimelineClip[]
---@return bool
function ClipModifier.MatchContent(clips) end
---@public
---@param clip TimelineClip
---@return bool
function ClipModifier.MatchContent(clip) end
---@public
---@param clips TimelineClip[]
---@return bool
function ClipModifier.CompleteLastLoop(clips) end
---@public
---@param clip TimelineClip
---@return void
function ClipModifier.CompleteLastLoop(clip) end
---@public
---@param clips TimelineClip[]
---@return bool
function ClipModifier.TrimLastLoop(clips) end
---@public
---@param clip TimelineClip
---@return void
function ClipModifier.TrimLastLoop(clip) end
---@public
---@param clips TimelineClip[]
---@return bool
function ClipModifier.DoubleSpeed(clips) end
---@public
---@param clips TimelineClip[]
---@return bool
function ClipModifier.HalfSpeed(clips) end
---@public
---@param clips TimelineClip[]
---@return bool
function ClipModifier.ResetSpeed(clips) end
