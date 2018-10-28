---@class WebCamTexture : Texture
---@field public isPlaying bool
---@field public deviceName string
---@field public requestedFPS number
---@field public requestedWidth number
---@field public requestedHeight number
---@field public isReadable bool
---@field public devices WebCamDevice[]
---@field public videoRotationAngle number
---@field public videoVerticallyMirrored bool
---@field public didUpdateThisFrame bool
---@public
---@return void
function WebCamTexture:Play() end
---@public
---@return void
function WebCamTexture:Pause() end
---@public
---@return void
function WebCamTexture:Stop() end
---@public
---@return void
function WebCamTexture:MarkNonReadable() end
---@public
---@param x number
---@param y number
---@return Color
function WebCamTexture:GetPixel(x, y) end
---@public
---@return Color[]
function WebCamTexture:GetPixels() end
---@public
---@param x number
---@param y number
---@param blockWidth number
---@param blockHeight number
---@return Color[]
function WebCamTexture:GetPixels(x, y, blockWidth, blockHeight) end
---@public
---@param colors Color32[]
---@return Color32[]
function WebCamTexture:GetPixels32(colors) end
---@public
---@return Color32[]
function WebCamTexture:GetPixels32() end
