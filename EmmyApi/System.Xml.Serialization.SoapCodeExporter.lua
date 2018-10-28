---@class SoapCodeExporter : CodeExporter
---@public
---@param metadata CodeAttributeDeclarationCollection
---@param member XmlMemberMapping
---@return void
function SoapCodeExporter:AddMappingMetadata(metadata, member) end
---@public
---@param metadata CodeAttributeDeclarationCollection
---@param member XmlMemberMapping
---@param forceUseMemberName bool
---@return void
function SoapCodeExporter:AddMappingMetadata(metadata, member, forceUseMemberName) end
---@public
---@param xmlMembersMapping XmlMembersMapping
---@return void
function SoapCodeExporter:ExportMembersMapping(xmlMembersMapping) end
---@public
---@param xmlTypeMapping XmlTypeMapping
---@return void
function SoapCodeExporter:ExportTypeMapping(xmlTypeMapping) end
