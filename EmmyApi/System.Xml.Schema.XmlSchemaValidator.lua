---@class XmlSchemaValidator
---@field public ValidationEventSender Object
---@field public LineInfoProvider IXmlLineInfo
---@field public XmlResolver XmlResolver
---@field public SourceUri Uri
---@public
---@param value ValidationEventHandler
---@return void
function XmlSchemaValidator:add_ValidationEventHandler(value) end
---@public
---@param value ValidationEventHandler
---@return void
function XmlSchemaValidator:remove_ValidationEventHandler(value) end
---@public
---@return XmlSchemaAttribute[]
function XmlSchemaValidator:GetExpectedAttributes() end
---@public
---@return XmlSchemaParticle[]
function XmlSchemaValidator:GetExpectedParticles() end
---@public
---@param defaultAttributeList ArrayList
---@return void
function XmlSchemaValidator:GetUnspecifiedDefaultAttributes(defaultAttributeList) end
---@public
---@param schema XmlSchema
---@return void
function XmlSchemaValidator:AddSchema(schema) end
---@public
---@return void
function XmlSchemaValidator:Initialize() end
---@public
---@param partialValidationType XmlSchemaObject
---@return void
function XmlSchemaValidator:Initialize(partialValidationType) end
---@public
---@return void
function XmlSchemaValidator:EndValidation() end
---@public
---@param info XmlSchemaInfo
---@return void
function XmlSchemaValidator:SkipToEndElement(info) end
---@public
---@param localName string
---@param ns string
---@param attributeValue string
---@param info XmlSchemaInfo
---@return Object
function XmlSchemaValidator:ValidateAttribute(localName, ns, attributeValue, info) end
---@public
---@param localName string
---@param ns string
---@param attributeValue XmlValueGetter
---@param info XmlSchemaInfo
---@return Object
function XmlSchemaValidator:ValidateAttribute(localName, ns, attributeValue, info) end
---@public
---@param localName string
---@param ns string
---@param info XmlSchemaInfo
---@return void
function XmlSchemaValidator:ValidateElement(localName, ns, info) end
---@public
---@param localName string
---@param ns string
---@param info XmlSchemaInfo
---@param xsiType string
---@param xsiNil string
---@param schemaLocation string
---@param noNsSchemaLocation string
---@return void
function XmlSchemaValidator:ValidateElement(localName, ns, info, xsiType, xsiNil, schemaLocation, noNsSchemaLocation) end
---@public
---@param info XmlSchemaInfo
---@return Object
function XmlSchemaValidator:ValidateEndElement(info) end
---@public
---@param info XmlSchemaInfo
---@param var Object
---@return Object
function XmlSchemaValidator:ValidateEndElement(info, var) end
---@public
---@param info XmlSchemaInfo
---@return void
function XmlSchemaValidator:ValidateEndOfAttributes(info) end
---@public
---@param value string
---@return void
function XmlSchemaValidator:ValidateText(value) end
---@public
---@param getter XmlValueGetter
---@return void
function XmlSchemaValidator:ValidateText(getter) end
---@public
---@param value string
---@return void
function XmlSchemaValidator:ValidateWhitespace(value) end
---@public
---@param getter XmlValueGetter
---@return void
function XmlSchemaValidator:ValidateWhitespace(getter) end
