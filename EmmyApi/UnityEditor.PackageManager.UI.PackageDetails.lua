---@class PackageDetails : VisualElement
---@public
---@param value Action`1
---@return void
function PackageDetails:add_OnPackageUpdate(value) end
---@public
---@param value Action`1
---@return void
function PackageDetails:remove_OnPackageUpdate(value) end
---@public
---@param package Package
---@return void
function PackageDetails:SetPackage(package) end
---@public
---@param packageName string
---@return string
function PackageDetails:GetPackageUrlRedirect(packageName) end
---@public
---@param packageInfo PackageInfo
---@return bool
function PackageDetails:RedirectsToManual(packageInfo) end
---@public
---@param packageInfo PackageInfo
---@return bool
function PackageDetails:HasChangelog(packageInfo) end
