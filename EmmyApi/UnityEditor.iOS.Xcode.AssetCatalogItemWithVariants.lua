---@class AssetCatalogItemWithVariants : AssetCatalogItem
---@public
---@param requirement DeviceRequirement
---@return bool
function AssetCatalogItemWithVariants:HasVariant(requirement) end
---@public
---@param tag string
---@return void
function AssetCatalogItemWithVariants:AddOnDemandResourceTag(tag) end
