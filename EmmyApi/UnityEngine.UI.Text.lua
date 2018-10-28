﻿---@class Text : MaskableGraphic
---@field public cachedTextGenerator TextGenerator
---@field public cachedTextGeneratorForLayout TextGenerator
---@field public mainTexture Texture
---@field public font Font
---@field public text string
---@field public supportRichText bool
---@field public resizeTextForBestFit bool
---@field public resizeTextMinSize number
---@field public resizeTextMaxSize number
---@field public alignment number
---@field public alignByGeometry bool
---@field public fontSize number
---@field public horizontalOverflow number
---@field public verticalOverflow number
---@field public lineSpacing number
---@field public fontStyle number
---@field public pixelsPerUnit number
---@field public minWidth number
---@field public preferredWidth number
---@field public flexibleWidth number
---@field public minHeight number
---@field public preferredHeight number
---@field public flexibleHeight number
---@field public layoutPriority number
---@public
---@return void
function Text:FontTextureChanged() end
---@public
---@param extents Vector2
---@return TextGenerationSettings
function Text:GetGenerationSettings(extents) end
---@public
---@param anchor number
---@return Vector2
function Text.GetTextAnchorPivot(anchor) end
---@public
---@return void
function Text:CalculateLayoutInputHorizontal() end
---@public
---@return void
function Text:CalculateLayoutInputVertical() end
---@public
---@return void
function Text:OnRebuildRequested() end
