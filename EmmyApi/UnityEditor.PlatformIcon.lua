---@class PlatformIcon
---@field public layerCount number
---@field public maxLayerCount number
---@field public minLayerCount number
---@field public width number
---@field public height number
---@field public kind PlatformIconKind
---@public
---@param layer number
---@return Texture2D
function PlatformIcon:GetTexture(layer) end
---@public
---@return Texture2D[]
function PlatformIcon:GetTextures() end
---@public
---@param texture Texture2D
---@param layer number
---@return void
function PlatformIcon:SetTexture(texture, layer) end
---@public
---@param textures Texture2D[]
---@return void
function PlatformIcon:SetTextures(textures) end
---@public
---@return string
function PlatformIcon:ToString() end
