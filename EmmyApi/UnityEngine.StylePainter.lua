---@class StylePainter
---@field public currentTransform Matrix4x4
---@field public mousePosition Vector2
---@field public currentWorldClip Rect
---@field public repaintEvent Event
---@field public opacity number
---@public
---@param text string
---@param width number
---@param wordWrap bool
---@param font Font
---@param fontSize number
---@param fontStyle number
---@param anchor number
---@param richText bool
---@return number
function StylePainter:ComputeTextWidth(text, width, wordWrap, font, fontSize, fontStyle, anchor, richText) end
---@public
---@param text string
---@param width number
---@param wordWrap bool
---@param font Font
---@param fontSize number
---@param fontStyle number
---@param anchor number
---@param richText bool
---@return number
function StylePainter:ComputeTextHeight(text, width, wordWrap, font, fontSize, fontStyle, anchor, richText) end
---@public
---@param text string
---@param font Font
---@param fontSize number
---@param fontStyle number
---@param anchor number
---@param wordWrapWidth number
---@param richText bool
---@param screenRect Rect
---@param cursorPosition number
---@return Vector2
function StylePainter:GetCursorPosition(text, font, fontSize, fontStyle, anchor, wordWrapWidth, richText, screenRect, cursorPosition) end
---@public
---@param painterParams RectStylePainterParameters
---@return void
function StylePainter:DrawRect(painterParams) end
---@public
---@param painterParams TextureStylePainterParameters
---@return void
function StylePainter:DrawTexture(painterParams) end
---@public
---@param painterParams TextStylePainterParameters
---@return void
function StylePainter:DrawText(painterParams) end
---@public
---@param painterParams CursorPositionStylePainterParameters
---@return Vector2
function StylePainter:GetCursorPosition(painterParams) end
---@public
---@param painterParams TextStylePainterParameters
---@return number
function StylePainter:ComputeTextWidth(painterParams) end
---@public
---@param painterParams TextStylePainterParameters
---@return number
function StylePainter:ComputeTextHeight(painterParams) end
