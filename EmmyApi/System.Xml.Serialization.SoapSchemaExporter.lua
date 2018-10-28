---@class SoapSchemaExporter
---@public
---@param xmlMembersMapping XmlMembersMapping
---@return void
function SoapSchemaExporter:ExportMembersMapping(xmlMembersMapping) end
---@public
---@param xmlMembersMapping XmlMembersMapping
---@param exportEnclosingType bool
---@return void
function SoapSchemaExporter:ExportMembersMapping(xmlMembersMapping, exportEnclosingType) end
---@public
---@param xmlTypeMapping XmlTypeMapping
---@return void
function SoapSchemaExporter:ExportTypeMapping(xmlTypeMapping) end
