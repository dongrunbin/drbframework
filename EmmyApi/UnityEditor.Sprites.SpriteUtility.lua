---@class SpriteUtility
---@public
---@param sprite Sprite
---@param getAtlasData bool
---@return Texture2D
function SpriteUtility.GetSpriteTexture(sprite, getAtlasData) end
---@public
---@param sprite Sprite
---@param getAtlasData bool
---@return Vector2[]
function SpriteUtility.GetSpriteMesh(sprite, getAtlasData) end
---@public
---@param sprite Sprite
---@param getAtlasData bool
---@return Vector2[]
function SpriteUtility.GetSpriteUVs(sprite, getAtlasData) end
---@public
---@param sprite Sprite
---@param getAtlasData bool
---@return UInt16[]
function SpriteUtility.GetSpriteIndices(sprite, getAtlasData) end
