---@class XmlSerializable
---@public
---@return XmlSchema
function XmlSerializable:GetSchema() end
---@public
---@param reader XmlReader
---@return void
function XmlSerializable:ReadXml(reader) end
---@public
---@param writer XmlWriter
---@return void
function XmlSerializable:WriteXml(writer) end
