---@class TextureAtlas
---@field public atlasWidth number
---@field public atlasHeight number
---@field public atlasPadding number
---@field public nodes List`1
---@public
---@return number
function TextureAtlas:GetHashCode() end
---@public
---@param name string
---@param diffuse Texture2D
---@param diffuseColor Color
---@param normal Texture2D
---@param gloss Texture2D
---@param transtex Texture2D
---@param shadowOffsetTex Texture2D
---@param shininess number
---@param scale Vector2
---@param tileV bool
---@param uvTiling Vector2
---@return void
function TextureAtlas:AddTexture(name, diffuse, diffuseColor, normal, gloss, transtex, shadowOffsetTex, shininess, scale, tileV, uvTiling) end
---@public
---@param name string
---@return Vector2
function TextureAtlas:GetTexTiling(name) end
---@public
---@param name string
---@return Rect
function TextureAtlas:GetUVRect(name) end
---@public
---@param targetWidth Int32&
---@param targetHeight number
---@param padding number
---@param correctPow2 bool
---@return void
function TextureAtlas:Pack(targetWidth, targetHeight, padding, correctPow2) end
