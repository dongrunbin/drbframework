---@class IFormatter
---@field public Binder SerializationBinder
---@field public Context StreamingContext
---@field public SurrogateSelector ISurrogateSelector
---@public
---@param serializationStream Stream
---@return Object
function IFormatter:Deserialize(serializationStream) end
---@public
---@param serializationStream Stream
---@param graph Object
---@return void
function IFormatter:Serialize(serializationStream, graph) end
