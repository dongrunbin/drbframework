---@class XsdIDManager
---@public
---@return void
function XsdIDManager:OnStartElement() end
---@public
---@param dt XmlSchemaDatatype
---@param parsedValue Object
---@param elementName string
---@return string
function XsdIDManager:AssessEachAttributeIdentityConstraint(dt, parsedValue, elementName) end
---@public
---@return bool
function XsdIDManager:HasMissingIDReferences() end
---@public
---@return string
function XsdIDManager:GetMissingIDString() end
