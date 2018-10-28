---@class ITexture2D
---@field public width number
---@field public height number
---@field public format number
---@field public filterMode number
---@field public name string
---@field public mipMapBias number
---@public
---@return Color32[]
function ITexture2D:GetPixels32() end
---@public
---@param c Color[]
---@return void
function ITexture2D:SetPixels(c) end
---@public
---@return void
function ITexture2D:Apply() end
---@public
---@param t1 ITexture2D
---@param t2 ITexture2D
---@return bool
function ITexture2D.op_Equality(t1, t2) end
---@public
---@param t1 ITexture2D
---@param t2 ITexture2D
---@return bool
function ITexture2D.op_Inequality(t1, t2) end
---@public
---@param other Object
---@return bool
function ITexture2D:Equals(other) end
---@public
---@return number
function ITexture2D:GetHashCode() end
---@public
---@param t ITexture2D
---@return Object
function ITexture2D.op_Implicit(t) end
---@public
---@param t ITexture2D
---@return Texture2D
function ITexture2D.op_Implicit(t) end
