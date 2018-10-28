---@class XmlSerializerImplementation
---@field public Reader XmlSerializationReader
---@field public ReadMethods Hashtable
---@field public TypedSerializers Hashtable
---@field public WriteMethods Hashtable
---@field public Writer XmlSerializationWriter
---@public
---@param type Type
---@return bool
function XmlSerializerImplementation:CanSerialize(type) end
---@public
---@param type Type
---@return XmlSerializer
function XmlSerializerImplementation:GetSerializer(type) end
