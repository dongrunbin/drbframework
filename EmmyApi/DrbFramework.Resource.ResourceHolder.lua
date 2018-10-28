---@class ResourceHolder
---@public
---@param assetName string
---@return bool
function ResourceHolder:HasAsset(assetName) end
---@public
---@param assetName string
---@param asset Object
---@return void
function ResourceHolder:CacheAsset(assetName, asset) end
