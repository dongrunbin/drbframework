---@class IXmlSerializable
---@public
---@return XmlSchema
function IXmlSerializable:GetSchema() end
---@public
---@param reader XmlReader
---@return void
function IXmlSerializable:ReadXml(reader) end
---@public
---@param writer XmlWriter
---@return void
function IXmlSerializable:WriteXml(writer) end
