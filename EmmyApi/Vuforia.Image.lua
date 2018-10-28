---@class Image
---@field public Width number
---@field public Height number
---@field public Stride number
---@field public BufferWidth number
---@field public BufferHeight number
---@field public PixelFormat number
---@field public Pixels Byte[]
---@public
---@return bool
function Image:IsValid() end
---@public
---@param texture2D Texture2D
---@return void
function Image:CopyToTexture(texture2D) end
