---@class IRemotingFormatter
---@public
---@param serializationStream Stream
---@param handler HeaderHandler
---@return Object
function IRemotingFormatter:Deserialize(serializationStream, handler) end
---@public
---@param serializationStream Stream
---@param graph Object
---@param headers Header[]
---@return void
function IRemotingFormatter:Serialize(serializationStream, graph, headers) end
