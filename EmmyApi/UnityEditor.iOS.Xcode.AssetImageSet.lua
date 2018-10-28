---@class AssetImageSet : AssetCatalogItemWithVariants
---@public
---@param requirement DeviceRequirement
---@param path string
---@return void
function AssetImageSet:AddVariant(requirement, path) end
---@public
---@param requirement DeviceRequirement
---@param path string
---@param alignment ImageAlignment
---@param resizing ImageResizing
---@return void
function AssetImageSet:AddVariant(requirement, path, alignment, resizing) end
---@public
---@param warnings List`1
---@return void
function AssetImageSet:Write(warnings) end
