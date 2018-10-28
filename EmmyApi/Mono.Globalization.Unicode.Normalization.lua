---@class Normalization
---@field public NoNfd number
---@field public NoNfkd number
---@field public NoNfc number
---@field public MaybeNfc number
---@field public NoNfkc number
---@field public MaybeNfkc number
---@field public FullCompositionExclusion number
---@field public IsUnsafe number
---@field public isReady bool
---@field public IsReady bool
---@public
---@param c Char
---@param type number
---@return number
function Normalization.QuickCheck(c, type) end
---@public
---@param c number
---@param buf Int32[]
---@param bufIdx number
---@return void
function Normalization.GetCanonical(c, buf, bufIdx) end
---@public
---@param source string
---@param type number
---@return bool
function Normalization.IsNormalized(source, type) end
---@public
---@param source string
---@param type number
---@return string
function Normalization.Normalize(source, type) end
