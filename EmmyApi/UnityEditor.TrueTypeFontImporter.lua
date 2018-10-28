﻿---@class TrueTypeFontImporter : AssetImporter
---@field public fontSize number
---@field public includeFontData bool
---@field public ascentCalculationMode number
---@field public customCharacters string
---@field public characterSpacing number
---@field public characterPadding number
---@field public fontRenderingMode number
---@field public shouldRoundAdvanceValue bool
---@field public fontTTFName string
---@field public fontTextureCase number
---@field public fontReferences Font[]
---@field public fontNames String[]
---@public
---@param path string
---@return Font
function TrueTypeFontImporter:GenerateEditableFont(path) end
