---@class EncoderFallbackException : ArgumentException
---@field public CharUnknown Char
---@field public CharUnknownHigh Char
---@field public CharUnknownLow Char
---@field public Index number
---@public
---@return bool
function EncoderFallbackException:IsUnknownSurrogate() end
