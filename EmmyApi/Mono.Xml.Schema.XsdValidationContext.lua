---@class XsdValidationContext
---@field public XsiType Object
---@field public Element XmlSchemaElement
---@field public ActualType Object
---@field public ActualSchemaType XmlSchemaType
---@field public IsInvalid bool
---@public
---@param element XmlSchemaElement
---@return void
function XsdValidationContext:PushCurrentElement(element) end
---@public
---@return void
function XsdValidationContext:PopCurrentElement() end
---@public
---@return Object
function XsdValidationContext:Clone() end
---@public
---@param localName string
---@param ns string
---@return void
function XsdValidationContext:EvaluateStartElement(localName, ns) end
---@public
---@return bool
function XsdValidationContext:EvaluateEndElement() end
