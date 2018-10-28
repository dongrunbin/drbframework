---@class Caching
---@field public compressionEnabled bool
---@field public ready bool
---@field public spaceUsed number
---@field public spaceOccupied number
---@field public spaceAvailable number
---@field public spaceFree number
---@field public maximumAvailableDiskSpace number
---@field public expirationDelay number
---@field public cacheCount number
---@field public defaultCache Cache
---@field public currentCacheForWriting Cache
---@public
---@return bool
function Caching.ClearCache() end
---@public
---@param expiration number
---@return bool
function Caching.ClearCache(expiration) end
---@public
---@param assetBundleName string
---@param hash Hash128
---@return bool
function Caching.ClearCachedVersion(assetBundleName, hash) end
---@public
---@param assetBundleName string
---@param hash Hash128
---@return bool
function Caching.ClearOtherCachedVersions(assetBundleName, hash) end
---@public
---@param assetBundleName string
---@return bool
function Caching.ClearAllCachedVersions(assetBundleName) end
---@public
---@param assetBundleName string
---@param outCachedVersions List`1
---@return void
function Caching.GetCachedVersions(assetBundleName, outCachedVersions) end
---@public
---@param url string
---@param version number
---@return bool
function Caching.IsVersionCached(url, version) end
---@public
---@param url string
---@param hash Hash128
---@return bool
function Caching.IsVersionCached(url, hash) end
---@public
---@param cachedBundle CachedAssetBundle
---@return bool
function Caching.IsVersionCached(cachedBundle) end
---@public
---@param url string
---@param version number
---@return bool
function Caching.MarkAsUsed(url, version) end
---@public
---@param url string
---@param hash Hash128
---@return bool
function Caching.MarkAsUsed(url, hash) end
---@public
---@param cachedBundle CachedAssetBundle
---@return bool
function Caching.MarkAsUsed(cachedBundle) end
---@public
---@param url string
---@param version number
---@return void
function Caching.SetNoBackupFlag(url, version) end
---@public
---@param url string
---@param hash Hash128
---@return void
function Caching.SetNoBackupFlag(url, hash) end
---@public
---@param cachedBundle CachedAssetBundle
---@return void
function Caching.SetNoBackupFlag(cachedBundle) end
---@public
---@param url string
---@param version number
---@return void
function Caching.ResetNoBackupFlag(url, version) end
---@public
---@param url string
---@param hash Hash128
---@return void
function Caching.ResetNoBackupFlag(url, hash) end
---@public
---@param cachedBundle CachedAssetBundle
---@return void
function Caching.ResetNoBackupFlag(cachedBundle) end
---@public
---@param url string
---@return number
function Caching.GetVersionFromCache(url) end
---@public
---@param cachePath string
---@return Cache
function Caching.AddCache(cachePath) end
---@public
---@param cacheIndex number
---@return Cache
function Caching.GetCacheAt(cacheIndex) end
---@public
---@param cachePath string
---@return Cache
function Caching.GetCacheByPath(cachePath) end
---@public
---@param cachePaths List`1
---@return void
function Caching.GetAllCachePaths(cachePaths) end
---@public
---@param cache Cache
---@return bool
function Caching.RemoveCache(cache) end
---@public
---@param src Cache
---@param dst Cache
---@return void
function Caching.MoveCacheBefore(src, dst) end
---@public
---@param src Cache
---@param dst Cache
---@return void
function Caching.MoveCacheAfter(src, dst) end
---@public
---@return bool
function Caching.CleanCache() end
