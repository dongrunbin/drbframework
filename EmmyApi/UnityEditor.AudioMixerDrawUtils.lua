---@class AudioMixerDrawUtils
---@field public kBackgroundHi Color
---@field public kBackgroundLo Color
---@field public kBackgroundHiHighlight Color
---@field public kBackgroundLoHighlight Color
---@field public styles Styles
---@public
---@param effect AudioMixerEffectController
---@return Color
function AudioMixerDrawUtils.GetEffectColor(effect) end
---@public
---@return void
function AudioMixerDrawUtils.InitStyles() end
---@public
---@return number
function AudioMixerDrawUtils.GetAlpha() end
---@public
---@return void
function AudioMixerDrawUtils.DrawSplitter() end
---@public
---@param x number
---@param y number
---@return void
function AudioMixerDrawUtils.Vertex(x, y) end
---@public
---@param x1 number
---@param y1 number
---@param x2 number
---@param y2 number
---@param c Color
---@return void
function AudioMixerDrawUtils.DrawLine(x1, y1, x2, y2, c) end
---@public
---@param r Rect
---@param c1 Color
---@param c2 Color
---@return void
function AudioMixerDrawUtils.DrawGradientRect(r, c1, c2) end
---@public
---@param r Rect
---@param c1 Color
---@param c2 Color
---@return void
function AudioMixerDrawUtils.DrawGradientRectHorizontal(r, c1, c2) end
---@public
---@param rect Rect
---@param headerRect Rect&
---@param contentRect Rect&
---@return void
function AudioMixerDrawUtils.DrawRegionBg(rect, headerRect, contentRect) end
---@public
---@param r Rect
---@param text GUIContent
---@param icon Texture2D
---@return void
function AudioMixerDrawUtils.HeaderLabel(r, text, icon) end
---@public
---@param color Color
---@param fontSize number
---@param wrapText bool
---@param fontstyle number
---@param anchor number
---@return GUIStyle
function AudioMixerDrawUtils.BuildGUIStyleForLabel(color, fontSize, wrapText, fontstyle, anchor) end
---@public
---@param r Rect
---@param content GUIContent
---@param style GUIStyle
---@return void
function AudioMixerDrawUtils.ReadOnlyLabel(r, content, style) end
---@public
---@param r Rect
---@param text string
---@param style GUIStyle
---@return void
function AudioMixerDrawUtils.ReadOnlyLabel(r, text, style) end
---@public
---@param r Rect
---@param text string
---@param style GUIStyle
---@param tooltipText string
---@return void
function AudioMixerDrawUtils.ReadOnlyLabel(r, text, style, tooltipText) end
---@public
---@param r Rect
---@param tooltip string
---@return void
function AudioMixerDrawUtils.AddTooltipOverlay(r, tooltip) end
---@public
---@param col Color
---@param mixLevel number
---@param srcX number
---@param srcY number
---@param dstX number
---@param dstY number
---@param width number
---@return void
function AudioMixerDrawUtils.DrawConnection(col, mixLevel, srcX, srcY, dstX, dstY, width) end
---@public
---@param rect Rect
---@param fadeToTheRight bool
---@return void
function AudioMixerDrawUtils.DrawVerticalShow(rect, fadeToTheRight) end
---@public
---@param scrollViewRect Rect
---@param scrollY number
---@param contentHeight number
---@return void
function AudioMixerDrawUtils.DrawScrollDropShadow(scrollViewRect, scrollY, contentHeight) end
---@public
---@param rect Rect
---@param color Color
---@return void
function AudioMixerDrawUtils.DrawRect(rect, color) end
