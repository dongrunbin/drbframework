---@class Brush
---@public
---@param brushTex Texture2D
---@param size number
---@return bool
function Brush:Load(brushTex, size) end
---@public
---@param ix number
---@param iy number
---@return number
function Brush:GetStrengthInt(ix, iy) end
---@public
---@return void
function Brush:Dispose() end
---@public
---@return Projector
function Brush:GetPreviewProjector() end
