---@class WorldAnchorTransferBatch
---@field public anchorCount number
---@public
---@param transferBatch WorldAnchorTransferBatch
---@param onDataAvailable SerializationDataAvailableDelegate
---@param onCompleted SerializationCompleteDelegate
---@return void
function WorldAnchorTransferBatch.ExportAsync(transferBatch, onDataAvailable, onCompleted) end
---@public
---@param serializedData Byte[]
---@param onComplete DeserializationCompleteDelegate
---@return void
function WorldAnchorTransferBatch.ImportAsync(serializedData, onComplete) end
---@public
---@param serializedData Byte[]
---@param offset number
---@param length number
---@param onComplete DeserializationCompleteDelegate
---@return void
function WorldAnchorTransferBatch.ImportAsync(serializedData, offset, length, onComplete) end
---@public
---@param id string
---@param anchor WorldAnchor
---@return bool
function WorldAnchorTransferBatch:AddWorldAnchor(id, anchor) end
---@public
---@param ids String[]
---@return number
function WorldAnchorTransferBatch:GetAllIds(ids) end
---@public
---@return String[]
function WorldAnchorTransferBatch:GetAllIds() end
---@public
---@param id string
---@param go GameObject
---@return WorldAnchor
function WorldAnchorTransferBatch:LockObject(id, go) end
---@public
---@return void
function WorldAnchorTransferBatch:Dispose() end
