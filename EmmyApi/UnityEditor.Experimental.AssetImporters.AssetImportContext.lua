---@class AssetImportContext
---@field public assetPath string
---@field public selectedBuildTarget number
---@field public mainObject Object
---@public
---@param obj Object
---@return void
function AssetImportContext:SetMainObject(obj) end
---@public
---@param identifier string
---@param obj Object
---@return void
function AssetImportContext:AddObjectToAsset(identifier, obj) end
---@public
---@param objects List`1
---@return void
function AssetImportContext:GetObjects(objects) end
---@public
---@param identifier string
---@param obj Object
---@param thumbnail Texture2D
---@return void
function AssetImportContext:AddObjectToAsset(identifier, obj, thumbnail) end
---@public
---@param path string
---@return void
function AssetImportContext:DependsOnSourceAsset(path) end
---@public
---@param msg string
---@param obj Object
---@return void
function AssetImportContext:LogImportError(msg, obj) end
---@public
---@param msg string
---@param obj Object
---@return void
function AssetImportContext:LogImportWarning(msg, obj) end
