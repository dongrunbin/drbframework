---@class Formatter
---@field public Binder SerializationBinder
---@field public Context StreamingContext
---@field public SurrogateSelector ISurrogateSelector
---@public
---@param serializationStream Stream
---@return Object
function Formatter:Deserialize(serializationStream) end
---@public
---@param serializationStream Stream
---@param graph Object
---@return void
function Formatter:Serialize(serializationStream, graph) end
