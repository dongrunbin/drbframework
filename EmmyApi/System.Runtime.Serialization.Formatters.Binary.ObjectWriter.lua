---@class ObjectWriter
---@public
---@param writer BinaryWriter
---@param obj Object
---@param headers Header[]
---@return void
function ObjectWriter:WriteObjectGraph(writer, obj, headers) end
---@public
---@param obj Object
---@return void
function ObjectWriter:QueueObject(obj) end
---@public
---@param writer BinaryWriter
---@return void
function ObjectWriter:WriteQueuedObjects(writer) end
---@public
---@param writer BinaryWriter
---@param obj Object
---@param isValueObject bool
---@return void
function ObjectWriter:WriteObjectInstance(writer, obj, isValueObject) end
---@public
---@param writer BinaryWriter
---@return void
function ObjectWriter.WriteSerializationEnd(writer) end
---@public
---@param writer BinaryWriter
---@param valueType Type
---@param val Object
---@return void
function ObjectWriter:WriteValue(writer, valueType, val) end
---@public
---@param writer BinaryWriter
---@param assembly Assembly
---@return number
function ObjectWriter:WriteAssembly(writer, assembly) end
---@public
---@param writer BinaryWriter
---@param assembly string
---@return number
function ObjectWriter:WriteAssemblyName(writer, assembly) end
---@public
---@param assembly Assembly
---@return number
function ObjectWriter:GetAssemblyId(assembly) end
---@public
---@param assembly string
---@return number
function ObjectWriter:GetAssemblyNameId(assembly) end
---@public
---@param writer BinaryWriter
---@param value Object
---@return void
function ObjectWriter.WritePrimitiveValue(writer, value) end
---@public
---@param writer BinaryWriter
---@param type Type
---@return void
function ObjectWriter.WriteTypeCode(writer, type) end
---@public
---@param type Type
---@return number
function ObjectWriter.GetTypeTag(type) end
---@public
---@param writer BinaryWriter
---@param type Type
---@return void
function ObjectWriter:WriteTypeSpec(writer, type) end
