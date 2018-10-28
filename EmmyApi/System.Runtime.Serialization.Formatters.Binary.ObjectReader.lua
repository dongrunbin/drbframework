---@class ObjectReader
---@field public CurrentObject Object
---@public
---@param reader BinaryReader
---@param readHeaders bool
---@param result Object&
---@param headers Header[]&
---@return void
function ObjectReader:ReadObjectGraph(reader, readHeaders, result, headers) end
---@public
---@param elem number
---@param reader BinaryReader
---@param readHeaders bool
---@param result Object&
---@param headers Header[]&
---@return void
function ObjectReader:ReadObjectGraph(elem, reader, readHeaders, result, headers) end
---@public
---@param reader BinaryReader
---@return bool
function ObjectReader:ReadNextObject(reader) end
---@public
---@param reader BinaryReader
---@param code number
---@return Type
function ObjectReader:ReadType(reader, code) end
---@public
---@param reader BinaryReader
---@param type Type
---@return Object
function ObjectReader.ReadPrimitiveTypeValue(reader, type) end
