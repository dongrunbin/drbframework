---@class XmlSchemaImporter : SchemaImporter
---@public
---@param typeName XmlQualifiedName
---@param elementName string
---@return XmlMembersMapping
function XmlSchemaImporter:ImportAnyType(typeName, elementName) end
---@public
---@param name XmlQualifiedName
---@param baseType Type
---@return XmlTypeMapping
function XmlSchemaImporter:ImportDerivedTypeMapping(name, baseType) end
---@public
---@param name XmlQualifiedName
---@param baseType Type
---@param baseTypeCanBeIndirect bool
---@return XmlTypeMapping
function XmlSchemaImporter:ImportDerivedTypeMapping(name, baseType, baseTypeCanBeIndirect) end
---@public
---@param name XmlQualifiedName
---@return XmlMembersMapping
function XmlSchemaImporter:ImportMembersMapping(name) end
---@public
---@param names XmlQualifiedName[]
---@return XmlMembersMapping
function XmlSchemaImporter:ImportMembersMapping(names) end
---@public
---@param name string
---@param ns string
---@param members SoapSchemaMember[]
---@return XmlMembersMapping
function XmlSchemaImporter:ImportMembersMapping(name, ns, members) end
---@public
---@param typeName XmlQualifiedName
---@return XmlTypeMapping
function XmlSchemaImporter:ImportSchemaType(typeName) end
---@public
---@param typeName XmlQualifiedName
---@param baseType Type
---@return XmlTypeMapping
function XmlSchemaImporter:ImportSchemaType(typeName, baseType) end
---@public
---@param typeName XmlQualifiedName
---@param baseType Type
---@param baseTypeCanBeIndirect bool
---@return XmlTypeMapping
function XmlSchemaImporter:ImportSchemaType(typeName, baseType, baseTypeCanBeIndirect) end
---@public
---@param names XmlQualifiedName[]
---@param baseType Type
---@param baseTypeCanBeIndirect bool
---@return XmlMembersMapping
function XmlSchemaImporter:ImportMembersMapping(names, baseType, baseTypeCanBeIndirect) end
---@public
---@param name XmlQualifiedName
---@return XmlTypeMapping
function XmlSchemaImporter:ImportTypeMapping(name) end
