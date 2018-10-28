---@class SpriteDataExt : SpriteRect
---@field public tessellationDetail number
---@field public spriteOutline List`1
---@field public vertices List`1
---@field public indices List`1
---@field public edges List`1
---@field public spritePhysicsOutline List`1
---@field public spriteBone List`1
---@public
---@param so SerializedObject
---@return void
function SpriteDataExt:Apply(so) end
---@public
---@param sp SerializedProperty
---@return void
function SpriteDataExt:Apply(sp) end
---@public
---@param spriteRect SpriteRect
---@return void
function SpriteDataExt:CopyFromSpriteRect(spriteRect) end
