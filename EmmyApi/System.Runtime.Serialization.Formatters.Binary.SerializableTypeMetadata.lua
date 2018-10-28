---@class SerializableTypeMetadata : TypeMetadata
---@field public RequiresTypes bool
---@public
---@param other TypeMetadata
---@return bool
function SerializableTypeMetadata:IsCompatible(other) end
---@public
---@param ow ObjectWriter
---@param writer BinaryWriter
---@return void
function SerializableTypeMetadata:WriteAssemblies(ow, writer) end
---@public
---@param ow ObjectWriter
---@param writer BinaryWriter
---@param writeTypes bool
---@return void
function SerializableTypeMetadata:WriteTypeData(ow, writer, writeTypes) end
---@public
---@param ow ObjectWriter
---@param writer BinaryWriter
---@param data Object
---@return void
function SerializableTypeMetadata:WriteObjectData(ow, writer, data) end
