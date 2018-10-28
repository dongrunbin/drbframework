---@class XmlSchemaExporter
---@public
---@param ns string
---@return string
function XmlSchemaExporter:ExportAnyType(ns) end
---@public
---@param members XmlMembersMapping
---@return string
function XmlSchemaExporter:ExportAnyType(members) end
---@public
---@param xmlMembersMapping XmlMembersMapping
---@return void
function XmlSchemaExporter:ExportMembersMapping(xmlMembersMapping) end
---@public
---@param xmlMembersMapping XmlMembersMapping
---@param exportEnclosingType bool
---@return void
function XmlSchemaExporter:ExportMembersMapping(xmlMembersMapping, exportEnclosingType) end
---@public
---@param xmlMembersMapping XmlMembersMapping
---@return XmlQualifiedName
function XmlSchemaExporter:ExportTypeMapping(xmlMembersMapping) end
---@public
---@param xmlTypeMapping XmlTypeMapping
---@return void
function XmlSchemaExporter:ExportTypeMapping(xmlTypeMapping) end
