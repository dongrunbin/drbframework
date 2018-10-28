---@class MessageFormatter
---@public
---@param writer BinaryWriter
---@param obj Object
---@param headers Header[]
---@param surrogateSelector ISurrogateSelector
---@param context StreamingContext
---@param assemblyFormat number
---@param typeFormat number
---@return void
function MessageFormatter.WriteMethodCall(writer, obj, headers, surrogateSelector, context, assemblyFormat, typeFormat) end
---@public
---@param writer BinaryWriter
---@param obj Object
---@param headers Header[]
---@param surrogateSelector ISurrogateSelector
---@param context StreamingContext
---@param assemblyFormat number
---@param typeFormat number
---@return void
function MessageFormatter.WriteMethodResponse(writer, obj, headers, surrogateSelector, context, assemblyFormat, typeFormat) end
---@public
---@param reader BinaryReader
---@param hasHeaders bool
---@param headerHandler HeaderHandler
---@param formatter BinaryFormatter
---@return Object
function MessageFormatter.ReadMethodCall(reader, hasHeaders, headerHandler, formatter) end
---@public
---@param elem number
---@param reader BinaryReader
---@param hasHeaders bool
---@param headerHandler HeaderHandler
---@param formatter BinaryFormatter
---@return Object
function MessageFormatter.ReadMethodCall(elem, reader, hasHeaders, headerHandler, formatter) end
---@public
---@param reader BinaryReader
---@param hasHeaders bool
---@param headerHandler HeaderHandler
---@param methodCallMessage IMethodCallMessage
---@param formatter BinaryFormatter
---@return Object
function MessageFormatter.ReadMethodResponse(reader, hasHeaders, headerHandler, methodCallMessage, formatter) end
---@public
---@param elem number
---@param reader BinaryReader
---@param hasHeaders bool
---@param headerHandler HeaderHandler
---@param methodCallMessage IMethodCallMessage
---@param formatter BinaryFormatter
---@return Object
function MessageFormatter.ReadMethodResponse(elem, reader, hasHeaders, headerHandler, methodCallMessage, formatter) end
---@public
---@param type Type
---@return bool
function MessageFormatter.IsMethodPrimitive(type) end
