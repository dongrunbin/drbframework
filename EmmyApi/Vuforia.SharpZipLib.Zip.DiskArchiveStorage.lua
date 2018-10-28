---@class DiskArchiveStorage : BaseArchiveStorage
---@public
---@return Stream
function DiskArchiveStorage:GetTemporaryOutput() end
---@public
---@return Stream
function DiskArchiveStorage:ConvertTemporaryToFinal() end
---@public
---@param stream Stream
---@return Stream
function DiskArchiveStorage:MakeTemporaryCopy(stream) end
---@public
---@param stream Stream
---@return Stream
function DiskArchiveStorage:OpenForDirectUpdate(stream) end
---@public
---@return void
function DiskArchiveStorage:Dispose() end
