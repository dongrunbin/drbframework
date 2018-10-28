---@class VideoClipImporter : AssetImporter
---@field public quality number
---@field public linearColor bool
---@field public useLegacyImporter bool
---@field public sourceFileSize number
---@field public outputFileSize number
---@field public frameCount number
---@field public frameRate number
---@field public keepAlpha bool
---@field public sourceHasAlpha bool
---@field public deinterlaceMode number
---@field public flipVertical bool
---@field public flipHorizontal bool
---@field public importAudio bool
---@field public defaultTargetSettings VideoImporterTargetSettings
---@field public isPlayingPreview bool
---@field public sourceAudioTrackCount number
---@field public pixelAspectRatioNumerator number
---@field public pixelAspectRatioDenominator number
---@field public transcodeSkipped bool
---@public
---@param platform string
---@return VideoImporterTargetSettings
function VideoClipImporter:GetTargetSettings(platform) end
---@public
---@param platform string
---@param settings VideoImporterTargetSettings
---@return void
function VideoClipImporter:SetTargetSettings(platform, settings) end
---@public
---@param platform string
---@return void
function VideoClipImporter:ClearTargetSettings(platform) end
---@public
---@return void
function VideoClipImporter:PlayPreview() end
---@public
---@return void
function VideoClipImporter:StopPreview() end
---@public
---@return Texture
function VideoClipImporter:GetPreviewTexture() end
---@public
---@param mode number
---@return string
function VideoClipImporter:GetResizeModeName(mode) end
---@public
---@param mode number
---@return number
function VideoClipImporter:GetResizeWidth(mode) end
---@public
---@param mode number
---@return number
function VideoClipImporter:GetResizeHeight(mode) end
---@public
---@param audioTrackIdx number
---@return number
function VideoClipImporter:GetSourceAudioChannelCount(audioTrackIdx) end
---@public
---@param audioTrackIdx number
---@return number
function VideoClipImporter:GetSourceAudioSampleRate(audioTrackIdx) end
---@public
---@param rhs VideoClipImporter
---@return bool
function VideoClipImporter:Equals(rhs) end
