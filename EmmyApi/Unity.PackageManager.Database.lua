---@class Database
---@field public NewOrUpdatedPackages IEnumerable`1
---@field public NewestLocalPackages IEnumerable`1
---@public
---@param value Action`1
---@return void
function Database:add_OnUpdateAvailable(value) end
---@public
---@param value Action`1
---@return void
function Database:remove_OnUpdateAvailable(value) end
---@public
---@param value Action`1
---@return void
function Database:add_OnUpdateLocal(value) end
---@public
---@param value Action`1
---@return void
function Database:remove_OnUpdateLocal(value) end
---@public
---@param packageName string
---@return IEnumerable`1
function Database:AllVersionsOfPackage(packageName) end
---@public
---@param packages IEnumerable`1
---@return void
function Database:RefreshRemotePackages(packages) end
---@public
---@param packages IEnumerable`1
---@return void
function Database:RefreshLocalPackages(packages) end
---@public
---@return void
function Database:Dispose() end
---@public
---@param package PackageInfo
---@return void
function Database:UpdatePackageState(package) end
---@public
---@param package IvyModule
---@return void
function Database:UpdatePackageState(package) end
---@public
---@param package PackageInfo
---@return void
function Database:SelectPackage(package) end
---@public
---@param module IvyModule
---@return void
function Database:SelectPackage(module) end
