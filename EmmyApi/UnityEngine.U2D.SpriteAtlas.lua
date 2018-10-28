---@class SpriteAtlas : Object
---@field public isVariant bool
---@field public tag string
---@field public spriteCount number
---@public
---@param sprite Sprite
---@return bool
function SpriteAtlas:CanBindTo(sprite) end
---@public
---@param name string
---@return Sprite
function SpriteAtlas:GetSprite(name) end
---@public
---@param sprites Sprite[]
---@return number
function SpriteAtlas:GetSprites(sprites) end
---@public
---@param sprites Sprite[]
---@param name string
---@return number
function SpriteAtlas:GetSprites(sprites, name) end
