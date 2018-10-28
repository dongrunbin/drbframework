---@class IAddDeleteClipMode
---@public
---@param manipulatedClipsList IEnumerable`1
---@return bool
function IAddDeleteClipMode:CanInsertClips(manipulatedClipsList) end
---@public
---@param manipulatedClipsList IEnumerable`1
---@return void
function IAddDeleteClipMode:InsertClips(manipulatedClipsList) end
---@public
---@param manipulatedClipsList IEnumerable`1
---@return void
function IAddDeleteClipMode:RemoveClips(manipulatedClipsList) end
