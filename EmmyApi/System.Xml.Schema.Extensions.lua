---@class Extensions
---@public
---@param attribute XAttribute
---@return IXmlSchemaInfo
function Extensions.GetSchemaInfo(attribute) end
---@public
---@param element XElement
---@return IXmlSchemaInfo
function Extensions.GetSchemaInfo(element) end
---@public
---@param attribute XAttribute
---@param partialValidationType XmlSchemaObject
---@param schemas XmlSchemaSet
---@param handler ValidationEventHandler
---@return void
function Extensions.Validate(attribute, partialValidationType, schemas, handler) end
---@public
---@param attribute XAttribute
---@param partialValidationType XmlSchemaObject
---@param schemas XmlSchemaSet
---@param handler ValidationEventHandler
---@param addSchemaInfo bool
---@return void
function Extensions.Validate(attribute, partialValidationType, schemas, handler, addSchemaInfo) end
---@public
---@param document XDocument
---@param schemas XmlSchemaSet
---@param handler ValidationEventHandler
---@return void
function Extensions.Validate(document, schemas, handler) end
---@public
---@param document XDocument
---@param schemas XmlSchemaSet
---@param handler ValidationEventHandler
---@param addSchemaInfo bool
---@return void
function Extensions.Validate(document, schemas, handler, addSchemaInfo) end
---@public
---@param element XElement
---@param partialValidationType XmlSchemaObject
---@param schemas XmlSchemaSet
---@param handler ValidationEventHandler
---@return void
function Extensions.Validate(element, partialValidationType, schemas, handler) end
---@public
---@param element XElement
---@param partialValidationType XmlSchemaObject
---@param schemas XmlSchemaSet
---@param handler ValidationEventHandler
---@param addSchemaInfo bool
---@return void
function Extensions.Validate(element, partialValidationType, schemas, handler, addSchemaInfo) end
