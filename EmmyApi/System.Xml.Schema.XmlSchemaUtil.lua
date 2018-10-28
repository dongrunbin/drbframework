---@class XmlSchemaUtil
---@public
---@param table XmlSchemaObjectTable
---@param obj XmlSchemaObject
---@param qname XmlQualifiedName
---@param h ValidationEventHandler
---@return void
function XmlSchemaUtil.AddToTable(table, obj, qname, h) end
---@public
---@param id string
---@param xso XmlSchemaObject
---@param idCollection Hashtable
---@param h ValidationEventHandler
---@return void
function XmlSchemaUtil.CompileID(id, xso, idCollection, h) end
---@public
---@param uri string
---@return bool
function XmlSchemaUtil.CheckAnyUri(uri) end
---@public
---@param token string
---@return bool
function XmlSchemaUtil.CheckNormalizedString(token) end
---@public
---@param name string
---@return bool
function XmlSchemaUtil.CheckNCName(name) end
---@public
---@param qname XmlQualifiedName
---@return bool
function XmlSchemaUtil.CheckQName(qname) end
---@public
---@param reader XmlReader
---@return XmlParserContext
function XmlSchemaUtil.GetParserContext(reader) end
---@public
---@param qname XmlQualifiedName
---@return bool
function XmlSchemaUtil.IsBuiltInDatatypeName(qname) end
---@public
---@param st1 XmlSchemaSimpleType
---@param v1 Object
---@param st2 XmlSchemaSimpleType
---@param v2 Object
---@return bool
function XmlSchemaUtil.AreSchemaDatatypeEqual(st1, v1, st2, v2) end
---@public
---@param st1 XsdAnySimpleType
---@param v1 Object
---@param st2 XsdAnySimpleType
---@param v2 Object
---@return bool
function XmlSchemaUtil.AreSchemaDatatypeEqual(st1, v1, st2, v2) end
---@public
---@param qname string
---@return bool
function XmlSchemaUtil.IsValidQName(qname) end
---@public
---@param list string
---@return String[]
function XmlSchemaUtil.SplitList(list) end
---@public
---@param reader XmlReader
---@param xso XmlSchemaObject
---@return void
function XmlSchemaUtil.ReadUnhandledAttribute(reader, xso) end
---@public
---@param reader XmlReader
---@param innerExcpetion Exception&
---@return bool
function XmlSchemaUtil.ReadBoolAttribute(reader, innerExcpetion) end
---@public
---@param reader XmlReader
---@param innerExcpetion Exception&
---@return Decimal
function XmlSchemaUtil.ReadDecimalAttribute(reader, innerExcpetion) end
---@public
---@param reader XmlReader
---@param innerExcpetion Exception&
---@param name string
---@param allowed number
---@return number
function XmlSchemaUtil.ReadDerivationAttribute(reader, innerExcpetion, name, allowed) end
---@public
---@param reader XmlReader
---@param innerExcpetion Exception&
---@return number
function XmlSchemaUtil.ReadFormAttribute(reader, innerExcpetion) end
---@public
---@param reader XmlReader
---@param innerExcpetion Exception&
---@return number
function XmlSchemaUtil.ReadProcessingAttribute(reader, innerExcpetion) end
---@public
---@param reader XmlReader
---@param innerExcpetion Exception&
---@return number
function XmlSchemaUtil.ReadUseAttribute(reader, innerExcpetion) end
---@public
---@param reader XmlReader
---@param innerEx Exception&
---@return XmlQualifiedName
function XmlSchemaUtil.ReadQNameAttribute(reader, innerEx) end
---@public
---@param reader XmlReader
---@param qnamestr string
---@param innerEx Exception&
---@return XmlQualifiedName
function XmlSchemaUtil.ToQName(reader, qnamestr, innerEx) end
---@public
---@param attributesResolved XmlSchemaObjectTable
---@param h ValidationEventHandler
---@param schema XmlSchema
---@param attributes XmlSchemaObjectCollection
---@param anyAttribute XmlSchemaAnyAttribute
---@param anyAttributeUse XmlSchemaAnyAttribute&
---@param redefined XmlSchemaAttributeGroup
---@param skipEquivalent bool
---@return number
function XmlSchemaUtil.ValidateAttributesResolved(attributesResolved, h, schema, attributes, anyAttribute, anyAttributeUse, redefined, skipEquivalent) end
---@public
---@param reader XmlReader
---@param type Object
---@param nsResolver IXmlNamespaceResolver
---@param tmpBuilder StringBuilder
---@return Object
function XmlSchemaUtil.ReadTypedValue(reader, type, nsResolver, tmpBuilder) end
---@public
---@param ns string
---@param schemas XmlSchemaSet
---@param cType XmlSchemaComplexType
---@param qname XmlQualifiedName
---@return XmlSchemaObject
function XmlSchemaUtil.FindAttributeDeclaration(ns, schemas, cType, qname) end
