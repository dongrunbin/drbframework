---@class WWW : CustomYieldInstruction
---@field public assetBundle AssetBundle
---@field public audioClip Object
---@field public bytes Byte[]
---@field public movie Object
---@field public size number
---@field public bytesDownloaded number
---@field public error string
---@field public isDone bool
---@field public oggVorbis Object
---@field public progress number
---@field public responseHeaders Dictionary`2
---@field public data string
---@field public text string
---@field public texture Texture2D
---@field public textureNonReadable Texture2D
---@field public threadPriority number
---@field public uploadProgress number
---@field public url string
---@field public keepWaiting bool
---@public
---@param s string
---@return string
function WWW.EscapeURL(s) end
---@public
---@param s string
---@param e Encoding
---@return string
function WWW.EscapeURL(s, e) end
---@public
---@param s string
---@return string
function WWW.UnEscapeURL(s) end
---@public
---@param s string
---@param e Encoding
---@return string
function WWW.UnEscapeURL(s, e) end
---@public
---@param url string
---@param version number
---@return WWW
function WWW.LoadFromCacheOrDownload(url, version) end
---@public
---@param url string
---@param version number
---@param crc number
---@return WWW
function WWW.LoadFromCacheOrDownload(url, version, crc) end
---@public
---@param url string
---@param hash Hash128
---@return WWW
function WWW.LoadFromCacheOrDownload(url, hash) end
---@public
---@param url string
---@param hash Hash128
---@param crc number
---@return WWW
function WWW.LoadFromCacheOrDownload(url, hash, crc) end
---@public
---@param url string
---@param cachedBundle CachedAssetBundle
---@param crc number
---@return WWW
function WWW.LoadFromCacheOrDownload(url, cachedBundle, crc) end
---@public
---@param texture Texture2D
---@return void
function WWW:LoadImageIntoTexture(texture) end
---@public
---@return void
function WWW:Dispose() end
---@public
---@return AudioClip
function WWW:GetAudioClip() end
---@public
---@param threeD bool
---@return AudioClip
function WWW:GetAudioClip(threeD) end
---@public
---@param threeD bool
---@param stream bool
---@return AudioClip
function WWW:GetAudioClip(threeD, stream) end
---@public
---@param threeD bool
---@param stream bool
---@param audioType number
---@return AudioClip
function WWW:GetAudioClip(threeD, stream, audioType) end
---@public
---@return AudioClip
function WWW:GetAudioClipCompressed() end
---@public
---@param threeD bool
---@return AudioClip
function WWW:GetAudioClipCompressed(threeD) end
---@public
---@param threeD bool
---@param audioType number
---@return AudioClip
function WWW:GetAudioClipCompressed(threeD, audioType) end
---@public
---@return MovieTexture
function WWW:GetMovieTexture() end
