---@class ImageConversion
---@public
---@param tex Texture2D
---@return Byte[]
function ImageConversion.EncodeToPNG(tex) end
---@public
---@param tex Texture2D
---@param quality number
---@return Byte[]
function ImageConversion.EncodeToJPG(tex, quality) end
---@public
---@param tex Texture2D
---@return Byte[]
function ImageConversion.EncodeToJPG(tex) end
---@public
---@param tex Texture2D
---@param flags number
---@return Byte[]
function ImageConversion.EncodeToEXR(tex, flags) end
---@public
---@param tex Texture2D
---@return Byte[]
function ImageConversion.EncodeToEXR(tex) end
---@public
---@param tex Texture2D
---@param data Byte[]
---@param markNonReadable bool
---@return bool
function ImageConversion.LoadImage(tex, data, markNonReadable) end
---@public
---@param tex Texture2D
---@param data Byte[]
---@return bool
function ImageConversion.LoadImage(tex, data) end
