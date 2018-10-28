---@class FontFaceRule : RuleSet
---@field public Declarations StyleDeclaration
---@field public FontFamily string
---@field public Src string
---@field public FontStyle string
---@field public FontWeight string
---@field public Stretch string
---@field public UnicodeRange string
---@field public FontVariant string
---@field public FeatureSettings string
---@public
---@return string
function FontFaceRule:ToString() end
---@public
---@param friendlyFormat bool
---@param indentation number
---@return string
function FontFaceRule:ToString(friendlyFormat, indentation) end
