---@class Clipboard
---@public
---@param clips IEnumerable`1
---@return void
function Clipboard:CopyClips(clips) end
---@public
---@param tracks IEnumerable`1
---@return void
function Clipboard:CopyTracks(tracks) end
---@public
---@return IEnumerable`1
function Clipboard:GetClips() end
---@public
---@return IEnumerable`1
function Clipboard:GetTracks() end
---@public
---@return void
function Clipboard:Clear() end
