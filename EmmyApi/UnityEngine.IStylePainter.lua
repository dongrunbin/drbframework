---@class IStylePainter
---@field public currentWorldClip Rect
---@field public mousePosition Vector2
---@field public currentTransform Matrix4x4
---@field public repaintEvent Event
---@field public opacity number
---@public
---@param painterParams RectStylePainterParameters
---@return void
function IStylePainter:DrawRect(painterParams) end
---@public
---@param painterParams TextureStylePainterParameters
---@return void
function IStylePainter:DrawTexture(painterParams) end
---@public
---@param painterParams TextStylePainterParameters
---@return void
function IStylePainter:DrawText(painterParams) end
---@public
---@param painterParams CursorPositionStylePainterParameters
---@return Vector2
function IStylePainter:GetCursorPosition(painterParams) end
---@public
---@param painterParams TextStylePainterParameters
---@return number
function IStylePainter:ComputeTextWidth(painterParams) end
---@public
---@param painterParams TextStylePainterParameters
---@return number
function IStylePainter:ComputeTextHeight(painterParams) end
