---@class AssetImageStackLayer : AssetCatalogItem
---@public
---@param name string
---@return void
function AssetImageStackLayer:SetReference(name) end
---@public
---@return string
function AssetImageStackLayer:ReferencedName() end
---@public
---@return AssetImageSet
function AssetImageStackLayer:GetImageSet() end
---@public
---@param warnings List`1
---@return void
function AssetImageStackLayer:Write(warnings) end
