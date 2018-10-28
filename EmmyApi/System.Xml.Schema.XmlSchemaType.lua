---@class XmlSchemaType : XmlSchemaAnnotated
---@field public Name string
---@field public Final number
---@field public QualifiedName XmlQualifiedName
---@field public FinalResolved number
---@field public BaseSchemaType Object
---@field public BaseXmlSchemaType XmlSchemaType
---@field public DerivedBy number
---@field public Datatype XmlSchemaDatatype
---@field public IsMixed bool
---@field public TypeCode number
---@public
---@param qualifiedName XmlQualifiedName
---@return XmlSchemaComplexType
function XmlSchemaType.GetBuiltInComplexType(qualifiedName) end
---@public
---@param type number
---@return XmlSchemaComplexType
function XmlSchemaType.GetBuiltInComplexType(type) end
---@public
---@param qualifiedName XmlQualifiedName
---@return XmlSchemaSimpleType
function XmlSchemaType.GetBuiltInSimpleType(qualifiedName) end
---@public
---@param type number
---@return XmlSchemaSimpleType
function XmlSchemaType.GetBuiltInSimpleType(type) end
---@public
---@param derivedType XmlSchemaType
---@param baseType XmlSchemaType
---@param except number
---@return bool
function XmlSchemaType.IsDerivedFrom(derivedType, baseType, except) end
