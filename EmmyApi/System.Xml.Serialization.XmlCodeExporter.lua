---@class XmlCodeExporter : CodeExporter
---@public
---@param metadata CodeAttributeDeclarationCollection
---@param member XmlMemberMapping
---@param ns string
---@return void
function XmlCodeExporter:AddMappingMetadata(metadata, member, ns) end
---@public
---@param metadata CodeAttributeDeclarationCollection
---@param member XmlTypeMapping
---@param ns string
---@return void
function XmlCodeExporter:AddMappingMetadata(metadata, member, ns) end
---@public
---@param metadata CodeAttributeDeclarationCollection
---@param member XmlMemberMapping
---@param ns string
---@param forceUseMemberName bool
---@return void
function XmlCodeExporter:AddMappingMetadata(metadata, member, ns, forceUseMemberName) end
---@public
---@param xmlMembersMapping XmlMembersMapping
---@return void
function XmlCodeExporter:ExportMembersMapping(xmlMembersMapping) end
---@public
---@param xmlTypeMapping XmlTypeMapping
---@return void
function XmlCodeExporter:ExportTypeMapping(xmlTypeMapping) end
