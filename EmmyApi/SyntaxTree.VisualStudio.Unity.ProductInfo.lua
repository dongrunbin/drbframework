---@class ProductInfo
---@field public Version string
---@field public DisplayName string
---@field public ProductName string
---@field public FileDisplayName string
---@field public VisualStudioVersion string
---@public
---@return string
function ProductInfo.UnityPackageFileName() end
---@public
---@return string
function ProductInfo.VisualStudioConfigRegistryKey() end
---@public
---@return string
function ProductInfo.VisualStudioExecutable() end
