---@class IPackageManagerExtension
---@public
---@return VisualElement
function IPackageManagerExtension:CreateExtensionUI() end
---@public
---@param packageInfo PackageInfo
---@return void
function IPackageManagerExtension:OnPackageSelectionChange(packageInfo) end
---@public
---@param packageInfo PackageInfo
---@return void
function IPackageManagerExtension:OnPackageAddedOrUpdated(packageInfo) end
---@public
---@param packageInfo PackageInfo
---@return void
function IPackageManagerExtension:OnPackageRemoved(packageInfo) end
