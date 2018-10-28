---@class BaseArchiveStorage
---@field public UpdateMode number
---@public
---@return Stream
function BaseArchiveStorage:GetTemporaryOutput() end
---@public
---@return Stream
function BaseArchiveStorage:ConvertTemporaryToFinal() end
---@public
---@param stream Stream
---@return Stream
function BaseArchiveStorage:MakeTemporaryCopy(stream) end
---@public
---@param stream Stream
---@return Stream
function BaseArchiveStorage:OpenForDirectUpdate(stream) end
---@public
---@return void
function BaseArchiveStorage:Dispose() end
