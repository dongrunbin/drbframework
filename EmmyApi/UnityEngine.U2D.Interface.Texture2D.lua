---@class Texture2D : ITexture2D
---@field public width number
---@field public height number
---@field public format number
---@field public filterMode number
---@field public mipMapBias number
---@field public name string
---@public
---@return Color32[]
function Texture2D:GetPixels32() end
---@public
---@param other Object
---@return bool
function Texture2D:Equals(other) end
---@public
---@return number
function Texture2D:GetHashCode() end
---@public
---@param c Color[]
---@return void
function Texture2D:SetPixels(c) end
---@public
---@return void
function Texture2D:Apply() end
