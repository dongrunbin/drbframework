---@class MemoryArchiveStorage : BaseArchiveStorage
---@field public FinalStream MemoryStream
---@public
---@return Stream
function MemoryArchiveStorage:GetTemporaryOutput() end
---@public
---@return Stream
function MemoryArchiveStorage:ConvertTemporaryToFinal() end
---@public
---@param stream Stream
---@return Stream
function MemoryArchiveStorage:MakeTemporaryCopy(stream) end
---@public
---@param stream Stream
---@return Stream
function MemoryArchiveStorage:OpenForDirectUpdate(stream) end
---@public
---@return void
function MemoryArchiveStorage:Dispose() end
