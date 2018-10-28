---@class AssetPostprocessor
---@field public assetPath string
---@field public context AssetImportContext
---@field public assetImporter AssetImporter
---@field public preview Texture2D
---@public
---@param warning string
---@return void
function AssetPostprocessor:LogWarning(warning) end
---@public
---@param warning string
---@param context Object
---@return void
function AssetPostprocessor:LogWarning(warning, context) end
---@public
---@param warning string
---@return void
function AssetPostprocessor:LogError(warning) end
---@public
---@param warning string
---@param context Object
---@return void
function AssetPostprocessor:LogError(warning, context) end
---@public
---@return number
function AssetPostprocessor:GetVersion() end
---@public
---@return number
function AssetPostprocessor:GetPostprocessOrder() end
