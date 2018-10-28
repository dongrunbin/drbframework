---@class SchemaImporterExtension
---@public
---@param any XmlSchemaAny
---@param mixed bool
---@param schemas XmlSchemas
---@param importer XmlSchemaImporter
---@param codeCompileUnit CodeCompileUnit
---@param codeNamespace CodeNamespace
---@param options number
---@param codeProvider CodeDomProvider
---@return string
function SchemaImporterExtension:ImportAnyElement(any, mixed, schemas, importer, codeCompileUnit, codeNamespace, options, codeProvider) end
---@public
---@param value string
---@param type string
---@return CodeExpression
function SchemaImporterExtension:ImportDefaultValue(value, type) end
---@public
---@param type XmlSchemaType
---@param context XmlSchemaObject
---@param schemas XmlSchemas
---@param importer XmlSchemaImporter
---@param codeCompileUnit CodeCompileUnit
---@param codeNamespace CodeNamespace
---@param options number
---@param codeProvider CodeDomProvider
---@return string
function SchemaImporterExtension:ImportSchemaType(type, context, schemas, importer, codeCompileUnit, codeNamespace, options, codeProvider) end
---@public
---@param name string
---@param ns string
---@param context XmlSchemaObject
---@param schemas XmlSchemas
---@param importer XmlSchemaImporter
---@param codeCompileUnit CodeCompileUnit
---@param codeNamespace CodeNamespace
---@param options number
---@param codeProvider CodeDomProvider
---@return string
function SchemaImporterExtension:ImportSchemaType(name, ns, context, schemas, importer, codeCompileUnit, codeNamespace, options, codeProvider) end
