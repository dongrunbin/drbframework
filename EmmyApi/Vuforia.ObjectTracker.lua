---@class ObjectTracker : Tracker
---@field public ImageTargetBuilder ImageTargetBuilder
---@field public TargetFinder TargetFinder
---@public
---@return bool
function ObjectTracker:Start() end
---@public
---@return void
function ObjectTracker:Stop() end
---@public
---@return DataSet
function ObjectTracker:CreateDataSet() end
---@public
---@param dataSet DataSet
---@param destroyTrackables bool
---@return bool
function ObjectTracker:DestroyDataSet(dataSet, destroyTrackables) end
---@public
---@param dataSet DataSet
---@return bool
function ObjectTracker:ActivateDataSet(dataSet) end
---@public
---@param dataSet DataSet
---@return bool
function ObjectTracker:DeactivateDataSet(dataSet) end
---@public
---@return IEnumerable`1
function ObjectTracker:GetActiveDataSets() end
---@public
---@return IEnumerable`1
function ObjectTracker:GetDataSets() end
---@public
---@param destroyTrackables bool
---@return void
function ObjectTracker:DestroyAllDataSets(destroyTrackables) end
---@public
---@param on bool
---@return bool
function ObjectTracker:PersistExtendedTracking(on) end
---@public
---@return bool
function ObjectTracker:ResetExtendedTracking() end
