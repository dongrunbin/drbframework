---@class SoapSchemaImporter : SchemaImporter
---@public
---@param name XmlQualifiedName
---@param baseType Type
---@param baseTypeCanBeIndirect bool
---@return XmlTypeMapping
function SoapSchemaImporter:ImportDerivedTypeMapping(name, baseType, baseTypeCanBeIndirect) end
---@public
---@param name string
---@param ns string
---@param member SoapSchemaMember
---@return XmlMembersMapping
function SoapSchemaImporter:ImportMembersMapping(name, ns, member) end
---@public
---@param name string
---@param ns string
---@param members SoapSchemaMember[]
---@return XmlMembersMapping
function SoapSchemaImporter:ImportMembersMapping(name, ns, members) end
---@public
---@param name string
---@param ns string
---@param members SoapSchemaMember[]
---@param hasWrapperElement bool
---@return XmlMembersMapping
function SoapSchemaImporter:ImportMembersMapping(name, ns, members, hasWrapperElement) end
---@public
---@param name string
---@param ns string
---@param members SoapSchemaMember[]
---@param hasWrapperElement bool
---@param baseType Type
---@param baseTypeCanBeIndirect bool
---@return XmlMembersMapping
function SoapSchemaImporter:ImportMembersMapping(name, ns, members, hasWrapperElement, baseType, baseTypeCanBeIndirect) end
