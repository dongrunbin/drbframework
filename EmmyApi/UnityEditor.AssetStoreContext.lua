---@class AssetStoreContext
---@public
---@param key string
---@param value string
---@return void
function AssetStoreContext.SessionSetString(key, value) end
---@public
---@param key string
---@return string
function AssetStoreContext.SessionGetString(key) end
---@public
---@param key string
---@return void
function AssetStoreContext.SessionRemoveString(key) end
---@public
---@param key string
---@return bool
function AssetStoreContext.SessionHasString(key) end
---@public
---@return AssetStoreContext
function AssetStoreContext.GetInstance() end
---@public
---@return string
function AssetStoreContext:GetInitialOpenURL() end
---@public
---@return string
function AssetStoreContext:GetAuthToken() end
---@public
---@return Int32[]
function AssetStoreContext:GetLicenseFlags() end
---@public
---@param key string
---@return string
function AssetStoreContext:GetString(key) end
---@public
---@param key string
---@return number
function AssetStoreContext:GetInt(key) end
---@public
---@param key string
---@return number
function AssetStoreContext:GetFloat(key) end
---@public
---@param key string
---@param value string
---@return void
function AssetStoreContext:SetString(key, value) end
---@public
---@param key string
---@param value number
---@return void
function AssetStoreContext:SetInt(key, value) end
---@public
---@param key string
---@param value number
---@return void
function AssetStoreContext:SetFloat(key, value) end
---@public
---@param key string
---@return bool
function AssetStoreContext:HasKey(key) end
---@public
---@param key string
---@return void
function AssetStoreContext:DeleteKey(key) end
---@public
---@return number
function AssetStoreContext:GetSkinIndex() end
---@public
---@return bool
function AssetStoreContext:GetDockedStatus() end
---@public
---@param id string
---@return bool
function AssetStoreContext:OpenPackage(id) end
---@public
---@param id string
---@param action string
---@return bool
function AssetStoreContext:OpenPackage(id, action) end
---@public
---@param id string
---@return bool
function AssetStoreContext.OpenPackageInternal(id) end
---@public
---@param url string
---@return void
function AssetStoreContext:OpenBrowser(url) end
---@public
---@param package Package
---@param downloadInfo DownloadInfo
---@return void
function AssetStoreContext:Download(package, downloadInfo) end
---@public
---@param package_id string
---@param url string
---@param key string
---@param package_name string
---@param publisher_name string
---@param category_name string
---@param doneCallback DownloadDoneCallback
---@return void
function AssetStoreContext.Download(package_id, url, key, package_name, publisher_name, category_name, doneCallback) end
---@public
---@param publisher_name string
---@param category_name string
---@param package_name string
---@param package_id string
---@param url string
---@return String[]
function AssetStoreContext.PackageStorePath(publisher_name, category_name, package_name, package_id, url) end
---@public
---@return PackageList
function AssetStoreContext:GetPackageList() end
