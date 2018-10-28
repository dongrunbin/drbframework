---@class GenerateIconsWithMipLevels
---@public
---@return void
function GenerateIconsWithMipLevels.GenerateAllIconsWithMipLevels() end
---@public
---@param assetPath string
---@param logError bool
---@return bool
function GenerateIconsWithMipLevels.VerifyIconPath(assetPath, logError) end
---@public
---@return void
function GenerateIconsWithMipLevels.GenerateSelectedIconsWithMips() end
---@public
---@param assetPath string
---@param mipTextures Dictionary`2
---@param fileInfo FileInfo
---@return void
function GenerateIconsWithMipLevels.GenerateIconWithMipLevels(assetPath, mipTextures, fileInfo) end
---@public
---@param assetPath string
---@param separator string
---@return number
function GenerateIconsWithMipLevels.MipLevelForAssetPath(assetPath, separator) end
