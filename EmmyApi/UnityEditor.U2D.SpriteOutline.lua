---@class SpriteOutline
---@field public m_Path List`1
---@field public Item Vector2
---@field public Count number
---@public
---@param point Vector2
---@return void
function SpriteOutline:Add(point) end
---@public
---@param index number
---@param point Vector2
---@return void
function SpriteOutline:Insert(index, point) end
---@public
---@param index number
---@return void
function SpriteOutline:RemoveAt(index) end
---@public
---@param addRange IEnumerable`1
---@return void
function SpriteOutline:AddRange(addRange) end
