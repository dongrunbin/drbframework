---@class ShaderVariantCollection : Object
---@field public shaderCount number
---@field public variantCount number
---@field public isWarmedUp bool
---@public
---@return void
function ShaderVariantCollection:Clear() end
---@public
---@return void
function ShaderVariantCollection:WarmUp() end
---@public
---@param variant ShaderVariant
---@return bool
function ShaderVariantCollection:Add(variant) end
---@public
---@param variant ShaderVariant
---@return bool
function ShaderVariantCollection:Remove(variant) end
---@public
---@param variant ShaderVariant
---@return bool
function ShaderVariantCollection:Contains(variant) end
