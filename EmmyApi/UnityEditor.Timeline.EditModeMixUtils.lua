---@class EditModeMixUtils
---@public
---@param manipulatedClipsList IEnumerable`1
---@return bool
function EditModeMixUtils.CanInsert(manipulatedClipsList) end
---@public
---@param manipulatedClipsList IEnumerable`1
---@return void
function EditModeMixUtils.PrepareClipsForInsertion(manipulatedClipsList) end
---@public
---@param clip TimelineClip
---@param otherClips IEnumerable`1
---@return number
function EditModeMixUtils.GetPlacementValidity(clip, otherClips) end
