---@class VideoClip : Object
---@field public originalPath string
---@field public frameCount number
---@field public frameRate number
---@field public length number
---@field public width number
---@field public height number
---@field public pixelAspectRatioNumerator number
---@field public pixelAspectRatioDenominator number
---@field public audioTrackCount number
---@public
---@param audioTrackIdx number
---@return number
function VideoClip:GetAudioChannelCount(audioTrackIdx) end
---@public
---@param audioTrackIdx number
---@return number
function VideoClip:GetAudioSampleRate(audioTrackIdx) end
---@public
---@param audioTrackIdx number
---@return string
function VideoClip:GetAudioLanguage(audioTrackIdx) end
