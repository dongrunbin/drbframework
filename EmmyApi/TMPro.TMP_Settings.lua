---@class TMP_Settings : ScriptableObject
---@field public version string
---@field public enableWordWrapping bool
---@field public enableKerning bool
---@field public enableExtraPadding bool
---@field public enableTintAllSprites bool
---@field public enableParseEscapeCharacters bool
---@field public missingGlyphCharacter number
---@field public warningsDisabled bool
---@field public defaultFontAsset TMP_FontAsset
---@field public defaultFontAssetPath string
---@field public defaultFontSize number
---@field public defaultTextAutoSizingMinRatio number
---@field public defaultTextAutoSizingMaxRatio number
---@field public defaultTextMeshProTextContainerSize Vector2
---@field public defaultTextMeshProUITextContainerSize Vector2
---@field public autoSizeTextContainer bool
---@field public fallbackFontAssets List`1
---@field public matchMaterialPreset bool
---@field public defaultSpriteAsset TMP_SpriteAsset
---@field public defaultSpriteAssetPath string
---@field public defaultColorGradientPresetsPath string
---@field public enableEmojiSupport bool
---@field public defaultStyleSheet TMP_StyleSheet
---@field public leadingCharacters TextAsset
---@field public followingCharacters TextAsset
---@field public linebreakingRules LineBreakingTable
---@field public instance TMP_Settings
---@public
---@return TMP_Settings
function TMP_Settings.LoadDefaultSettings() end
---@public
---@return TMP_Settings
function TMP_Settings.GetSettings() end
---@public
---@return TMP_FontAsset
function TMP_Settings.GetFontAsset() end
---@public
---@return TMP_SpriteAsset
function TMP_Settings.GetSpriteAsset() end
---@public
---@return TMP_StyleSheet
function TMP_Settings.GetStyleSheet() end
---@public
---@return void
function TMP_Settings.LoadLinebreakingRules() end
