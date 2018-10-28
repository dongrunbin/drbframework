---@class VideoUtil
---@public
---@param clip VideoClip
---@return GUID
function VideoUtil.StartPreview(clip) end
---@public
---@param id GUID
---@return void
function VideoUtil.StopPreview(id) end
---@public
---@param id GUID
---@param loop bool
---@return void
function VideoUtil.PlayPreview(id, loop) end
---@public
---@param id GUID
---@return void
function VideoUtil.PausePreview(id) end
---@public
---@param id GUID
---@return bool
function VideoUtil.IsPreviewPlaying(id) end
---@public
---@param id GUID
---@return Texture
function VideoUtil.GetPreviewTexture(id) end
