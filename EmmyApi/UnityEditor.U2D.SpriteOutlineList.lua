---@class SpriteOutlineList
---@field public spriteOutlines List`1
---@field public spriteID GUID
---@field public tessellationDetail number
---@field public Item SpriteOutline
---@field public Count number
---@public
---@return List`1
function SpriteOutlineList:ToListVector() end
---@public
---@param list SpriteOutlineList
---@return List`1
function SpriteOutlineList.op_Implicit(list) end
