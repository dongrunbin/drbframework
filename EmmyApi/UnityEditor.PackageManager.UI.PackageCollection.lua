---@class PackageCollection
---@field public searchOperation ISearchOperation
---@field public listOperation IListOperation
---@field public Instance PackageCollection
---@field public Filter number
---@field public PackageInfos IEnumerable`1
---@public
---@param value Action`1
---@return void
function PackageCollection:add_OnPackageAdded(value) end
---@public
---@param value Action`1
---@return void
function PackageCollection:remove_OnPackageAdded(value) end
---@public
---@param value Action`1
---@return void
function PackageCollection:add_OnPackageUpdated(value) end
---@public
---@param value Action`1
---@return void
function PackageCollection:remove_OnPackageUpdated(value) end
---@public
---@param value Action`1
---@return void
function PackageCollection:add_OnPackagesChanged(value) end
---@public
---@param value Action`1
---@return void
function PackageCollection:remove_OnPackagesChanged(value) end
---@public
---@param value Action`1
---@return void
function PackageCollection:add_OnFilterChanged(value) end
---@public
---@param value Action`1
---@return void
function PackageCollection:remove_OnFilterChanged(value) end
---@public
---@param filter number
---@param refresh bool
---@return bool
function PackageCollection:SetFilter(filter, refresh) end
---@public
---@param reset bool
---@return void
function PackageCollection:UpdatePackageCollection(reset) end
---@public
---@return bool
function PackageCollection:HasFetchedPackageList() end
---@public
---@return bool
function PackageCollection:HasFetchedSearchPackages() end
---@public
---@param packageInfos IEnumerable`1
---@return void
function PackageCollection:SetListPackageInfos(packageInfos) end
---@public
---@param packageInfo PackageInfo
---@return void
function PackageCollection:AddPackageInfo(packageInfo) end
---@public
---@return void
function PackageCollection:ClearPackages() end
---@public
---@param name string
---@return Package
function PackageCollection:GetPackageByName(name) end
