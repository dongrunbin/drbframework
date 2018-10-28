---@class AssetAccess
---@public
---@param objectWithGUID Object
---@param assetGUID String&
---@return bool
function AssetAccess.TryGetAssetGUIDFromObject(objectWithGUID, assetGUID) end
---@public
---@param assetGUID string
---@param asset Object&
---@return bool
function AssetAccess.TryGetAssetFromGUID(assetGUID, asset) end
