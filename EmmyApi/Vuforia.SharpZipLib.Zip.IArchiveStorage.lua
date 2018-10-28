---@class IArchiveStorage
---@field public UpdateMode number
---@public
---@return Stream
function IArchiveStorage:GetTemporaryOutput() end
---@public
---@return Stream
function IArchiveStorage:ConvertTemporaryToFinal() end
---@public
---@param stream Stream
---@return Stream
function IArchiveStorage:MakeTemporaryCopy(stream) end
---@public
---@param stream Stream
---@return Stream
function IArchiveStorage:OpenForDirectUpdate(stream) end
---@public
---@return void
function IArchiveStorage:Dispose() end
