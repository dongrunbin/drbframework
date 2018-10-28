---@class SoftLockData
---@public
---@param assetGUIDs String[]
---@return void
function SoftLockData.SetSoftlockChanges(assetGUIDs) end
---@public
---@param unityObject Object
---@return bool
function SoftLockData.AllowsSoftLocks(unityObject) end
---@public
---@param unityObject Object
---@return bool
function SoftLockData.IsPrefab(unityObject) end
---@public
---@param assetGUID string
---@return bool
function SoftLockData.IsPrefab(assetGUID) end
---@public
---@param objectWithGUID Object
---@param hasSoftLocks Boolean&
---@return bool
function SoftLockData.TryHasSoftLocks(objectWithGUID, hasSoftLocks) end
---@public
---@param assetGuid string
---@param hasSoftLocks Boolean&
---@return bool
function SoftLockData.TryHasSoftLocks(assetGuid, hasSoftLocks) end
---@public
---@param scene Scene
---@param count Int32&
---@return bool
function SoftLockData.TryGetSoftlockCount(scene, count) end
---@public
---@param objectWithGUID Object
---@param count Int32&
---@return bool
function SoftLockData.TryGetSoftlockCount(objectWithGUID, count) end
---@public
---@param assetGuid string
---@param count Int32&
---@return bool
function SoftLockData.TryGetSoftlockCount(assetGuid, count) end
---@public
---@param assetGuid string
---@param softLocks List`1&
---@return bool
function SoftLockData.TryGetLocksOnAssetGUID(assetGuid, softLocks) end
