---@class CloudCatalogUploader
---@public
---@param catalogJson string
---@return void
function CloudCatalogUploader.Upload(catalogJson) end
---@public
---@param catalogJson string
---@param onComplete Action`1
---@return void
function CloudCatalogUploader.Upload(catalogJson, onComplete) end
---@public
---@param catalogJson string
---@param onComplete Action`1
---@param onProgressChanged Action`1
---@return void
function CloudCatalogUploader.Upload(catalogJson, onComplete, onProgressChanged) end
---@public
---@param catalogJson string
---@param onComplete Action`1
---@param onProgressChanged Action`1
---@param baseURL string
---@return void
function CloudCatalogUploader.Upload(catalogJson, onComplete, onProgressChanged, baseURL) end
