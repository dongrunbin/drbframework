---@class IAssetDatabase
---@public
---@param o Object
---@return string
function IAssetDatabase:GetAssetPath(o) end
---@public
---@param path string
---@return AssetImporter
function IAssetDatabase:GetAssetImporterFromPath(path) end
