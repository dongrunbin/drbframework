---@class InternalSpriteUtility
---@public
---@param texture Texture2D
---@param minRectSize number
---@param extrudeSize number
---@return Rect[]
function InternalSpriteUtility.GenerateAutomaticSpriteRectangles(texture, minRectSize, extrudeSize) end
---@public
---@param texture Texture2D
---@param offset Vector2
---@param size Vector2
---@param padding Vector2
---@return Rect[]
function InternalSpriteUtility.GenerateGridSpriteRectangles(texture, offset, size, padding) end
