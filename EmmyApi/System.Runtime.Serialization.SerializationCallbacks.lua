---@class SerializationCallbacks
---@field public HasSerializingCallbacks bool
---@field public HasSerializedCallbacks bool
---@field public HasDeserializingCallbacks bool
---@field public HasDeserializedCallbacks bool
---@public
---@param target Object
---@param contex StreamingContext
---@return void
function SerializationCallbacks:RaiseOnSerializing(target, contex) end
---@public
---@param target Object
---@param contex StreamingContext
---@return void
function SerializationCallbacks:RaiseOnSerialized(target, contex) end
---@public
---@param target Object
---@param contex StreamingContext
---@return void
function SerializationCallbacks:RaiseOnDeserializing(target, contex) end
---@public
---@param target Object
---@param contex StreamingContext
---@return void
function SerializationCallbacks:RaiseOnDeserialized(target, contex) end
---@public
---@param t Type
---@return SerializationCallbacks
function SerializationCallbacks.GetSerializationCallbacks(t) end
