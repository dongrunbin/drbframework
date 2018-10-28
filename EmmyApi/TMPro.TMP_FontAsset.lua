---@class TMP_FontAsset : TMP_Asset
---@field public fontAssetType number
---@field public atlas Texture2D
---@field public fallbackFontAssets List`1
---@field public m_CreationSettings FontAssetCreationSettings
---@field public fontWeights TMP_FontWeights[]
---@field public normalStyle number
---@field public normalSpacingOffset number
---@field public boldStyle number
---@field public boldSpacing number
---@field public italicStyle number
---@field public tabSize number
---@field public defaultFontAsset TMP_FontAsset
---@field public fontInfo FaceInfo
---@field public characterDictionary Dictionary`2
---@field public kerningDictionary Dictionary`2
---@field public kerningInfo KerningTable
---@field public creationSettings FontAssetCreationSettings
---@public
---@param faceInfo FaceInfo
---@return void
function TMP_FontAsset:AddFaceInfo(faceInfo) end
---@public
---@param glyphInfo TMP_Glyph[]
---@return void
function TMP_FontAsset:AddGlyphInfo(glyphInfo) end
---@public
---@param kerningTable KerningTable
---@return void
function TMP_FontAsset:AddKerningInfo(kerningTable) end
---@public
---@return void
function TMP_FontAsset:ReadFontDefinition() end
---@public
---@return void
function TMP_FontAsset:SortGlyphs() end
---@public
---@param character number
---@return bool
function TMP_FontAsset:HasCharacter(character) end
---@public
---@param character Char
---@return bool
function TMP_FontAsset:HasCharacter(character) end
---@public
---@param character Char
---@param searchFallbacks bool
---@return bool
function TMP_FontAsset:HasCharacter(character, searchFallbacks) end
---@public
---@param text string
---@param missingCharacters List`1&
---@return bool
function TMP_FontAsset:HasCharacters(text, missingCharacters) end
---@public
---@param text string
---@return bool
function TMP_FontAsset:HasCharacters(text) end
---@public
---@param fontAsset TMP_FontAsset
---@return string
function TMP_FontAsset.GetCharacters(fontAsset) end
---@public
---@param fontAsset TMP_FontAsset
---@return Int32[]
function TMP_FontAsset.GetCharactersArray(fontAsset) end
