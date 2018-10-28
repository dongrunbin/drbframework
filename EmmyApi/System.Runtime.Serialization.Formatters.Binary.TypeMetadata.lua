---@class TypeMetadata
---@field public TypeAssemblyName string
---@field public InstanceTypeName string
---@field public RequiresTypes bool
---@public
---@param ow ObjectWriter
---@param writer BinaryWriter
---@return void
function TypeMetadata:WriteAssemblies(ow, writer) end
---@public
---@param ow ObjectWriter
---@param writer BinaryWriter
---@param writeTypes bool
---@return void
function TypeMetadata:WriteTypeData(ow, writer, writeTypes) end
---@public
---@param ow ObjectWriter
---@param writer BinaryWriter
---@param data Object
---@return void
function TypeMetadata:WriteObjectData(ow, writer, data) end
---@public
---@param other TypeMetadata
---@return bool
function TypeMetadata:IsCompatible(other) end
