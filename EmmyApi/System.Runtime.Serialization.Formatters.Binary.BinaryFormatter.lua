---@class BinaryFormatter
---@field public DefaultSurrogateSelector ISurrogateSelector
---@field public AssemblyFormat number
---@field public Binder SerializationBinder
---@field public Context StreamingContext
---@field public SurrogateSelector ISurrogateSelector
---@field public TypeFormat number
---@field public FilterLevel number
---@public
---@param serializationStream Stream
---@return Object
function BinaryFormatter:Deserialize(serializationStream) end
---@public
---@param serializationStream Stream
---@param handler HeaderHandler
---@return Object
function BinaryFormatter:Deserialize(serializationStream, handler) end
---@public
---@param serializationStream Stream
---@param handler HeaderHandler
---@param methodCallMessage IMethodCallMessage
---@return Object
function BinaryFormatter:DeserializeMethodResponse(serializationStream, handler, methodCallMessage) end
---@public
---@param serializationStream Stream
---@param graph Object
---@return void
function BinaryFormatter:Serialize(serializationStream, graph) end
---@public
---@param serializationStream Stream
---@param graph Object
---@param headers Header[]
---@return void
function BinaryFormatter:Serialize(serializationStream, graph, headers) end
---@public
---@param serializationStream Stream
---@param handler HeaderHandler
---@return Object
function BinaryFormatter:UnsafeDeserialize(serializationStream, handler) end
---@public
---@param serializationStream Stream
---@param handler HeaderHandler
---@param methodCallMessage IMethodCallMessage
---@return Object
function BinaryFormatter:UnsafeDeserializeMethodResponse(serializationStream, handler, methodCallMessage) end
