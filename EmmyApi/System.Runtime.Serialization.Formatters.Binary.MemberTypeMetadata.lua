---@class MemberTypeMetadata : ClrTypeMetadata
---@public
---@param ow ObjectWriter
---@param writer BinaryWriter
---@return void
function MemberTypeMetadata:WriteAssemblies(ow, writer) end
---@public
---@param ow ObjectWriter
---@param writer BinaryWriter
---@param writeTypes bool
---@return void
function MemberTypeMetadata:WriteTypeData(ow, writer, writeTypes) end
---@public
---@param ow ObjectWriter
---@param writer BinaryWriter
---@param data Object
---@return void
function MemberTypeMetadata:WriteObjectData(ow, writer, data) end
