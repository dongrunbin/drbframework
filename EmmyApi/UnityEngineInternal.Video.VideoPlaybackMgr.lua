---@class VideoPlaybackMgr
---@public
---@return void
function VideoPlaybackMgr:Dispose() end
---@public
---@param fileName string
---@param errorCallback MessageCallback
---@param readyCallback Callback
---@param reachedEndCallback Callback
---@return VideoPlayback
function VideoPlaybackMgr:CreateVideoPlayback(fileName, errorCallback, readyCallback, reachedEndCallback) end
---@public
---@param playback VideoPlayback
---@return void
function VideoPlaybackMgr:ReleaseVideoPlayback(playback) end
---@public
---@return void
function VideoPlaybackMgr:Update() end
