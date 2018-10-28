---@class ITextureDataProvider
---@field public texture Texture2D
---@field public previewTexture Texture2D
---@public
---@param width Int32&
---@param height Int32&
---@return void
function ITextureDataProvider:GetTextureActualWidthAndHeight(width, height) end
---@public
---@return Texture2D
function ITextureDataProvider:GetReadableTexture2D() end
