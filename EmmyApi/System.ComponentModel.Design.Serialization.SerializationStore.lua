---@class SerializationStore
---@field public Errors ICollection
---@public
---@return void
function SerializationStore:Close() end
---@public
---@param stream Stream
---@return void
function SerializationStore:Save(stream) end
