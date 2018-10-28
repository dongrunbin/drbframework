---@class DataSet
---@field public Path string
---@field public FileStorageType number
---@public
---@param name string
---@return bool
function DataSet.Exists(name) end
---@public
---@param path string
---@param storageType number
---@return bool
function DataSet.Exists(path, storageType) end
---@public
---@param name string
---@return bool
function DataSet:Load(name) end
---@public
---@param path string
---@param storageType number
---@return bool
function DataSet:Load(path, storageType) end
---@public
---@return IEnumerable`1
function DataSet:GetTrackables() end
---@public
---@param trackableSource TrackableSource
---@param gameObjectName string
---@return DataSetTrackableBehaviour
function DataSet:CreateTrackable(trackableSource, gameObjectName) end
---@public
---@param trackableSource TrackableSource
---@param gameObject GameObject
---@return DataSetTrackableBehaviour
function DataSet:CreateTrackable(trackableSource, gameObject) end
---@public
---@param trackable Trackable
---@param destroyGameObject bool
---@return bool
function DataSet:Destroy(trackable, destroyGameObject) end
---@public
---@return bool
function DataSet:HasReachedTrackableLimit() end
---@public
---@param trackable Trackable
---@return bool
function DataSet:Contains(trackable) end
---@public
---@param destroyGameObject bool
---@return void
function DataSet:DestroyAllTrackables(destroyGameObject) end
