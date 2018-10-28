---@class Texture2DArray : Texture
---@field public depth number
---@field public format number
---@public
---@param colors Color[]
---@param arrayElement number
---@param miplevel number
---@return void
function Texture2DArray:SetPixels(colors, arrayElement, miplevel) end
---@public
---@param colors Color[]
---@param arrayElement number
---@return void
function Texture2DArray:SetPixels(colors, arrayElement) end
---@public
---@param colors Color32[]
---@param arrayElement number
---@param miplevel number
---@return void
function Texture2DArray:SetPixels32(colors, arrayElement, miplevel) end
---@public
---@param colors Color32[]
---@param arrayElement number
---@return void
function Texture2DArray:SetPixels32(colors, arrayElement) end
---@public
---@param arrayElement number
---@param miplevel number
---@return Color[]
function Texture2DArray:GetPixels(arrayElement, miplevel) end
---@public
---@param arrayElement number
---@return Color[]
function Texture2DArray:GetPixels(arrayElement) end
---@public
---@param arrayElement number
---@param miplevel number
---@return Color32[]
function Texture2DArray:GetPixels32(arrayElement, miplevel) end
---@public
---@param arrayElement number
---@return Color32[]
function Texture2DArray:GetPixels32(arrayElement) end
---@public
---@param updateMipmaps bool
---@param makeNoLongerReadable bool
---@return void
function Texture2DArray:Apply(updateMipmaps, makeNoLongerReadable) end
---@public
---@param updateMipmaps bool
---@return void
function Texture2DArray:Apply(updateMipmaps) end
---@public
---@return void
function Texture2DArray:Apply() end
