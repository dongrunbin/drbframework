---@class KeyTraverser
---@field public lastIndex number
---@public
---@param clip TimelineClip
---@return IEnumerable`1
function KeyTraverser.GetClipKeyTimes(clip) end
---@public
---@param track AnimationTrack
---@return IEnumerable`1
function KeyTraverser.GetTrackKeyTimes(track) end
---@public
---@param key number
---@param dirtyStamp number
---@return number
function KeyTraverser:GetNextKey(key, dirtyStamp) end
---@public
---@param key number
---@param dirtyStamp number
---@return number
function KeyTraverser:GetPrevKey(key, dirtyStamp) end
---@public
---@param dirtyStamp number
---@return number
function KeyTraverser:GetKeyCount(dirtyStamp) end
