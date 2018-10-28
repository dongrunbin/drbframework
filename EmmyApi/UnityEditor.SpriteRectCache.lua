---@class SpriteRectCache : ScriptableObject
---@field public m_Rects List`1
---@field public Count number
---@public
---@param i number
---@return SpriteRect
function SpriteRectCache:RectAt(i) end
---@public
---@param r SpriteRect
---@return void
function SpriteRectCache:AddRect(r) end
---@public
---@param r SpriteRect
---@return void
function SpriteRectCache:RemoveRect(r) end
---@public
---@return void
function SpriteRectCache:ClearAll() end
---@public
---@param spriteRect SpriteRect
---@return number
function SpriteRectCache:GetIndex(spriteRect) end
---@public
---@param spriteRect SpriteRect
---@return bool
function SpriteRectCache:Contains(spriteRect) end
