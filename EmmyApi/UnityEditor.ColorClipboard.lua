---@class ColorClipboard
---@public
---@param color Color
---@return void
function ColorClipboard.SetColor(color) end
---@public
---@return bool
function ColorClipboard.HasColor() end
---@public
---@param allowHDR bool
---@param color Color&
---@return bool
function ColorClipboard.TryGetColor(allowHDR, color) end
