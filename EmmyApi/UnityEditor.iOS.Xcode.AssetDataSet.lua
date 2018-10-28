---@class AssetDataSet : AssetCatalogItemWithVariants
---@public
---@param requirement DeviceRequirement
---@param path string
---@param typeIdentifier string
---@return void
function AssetDataSet:AddVariant(requirement, path, typeIdentifier) end
---@public
---@param warnings List`1
---@return void
function AssetDataSet:Write(warnings) end
