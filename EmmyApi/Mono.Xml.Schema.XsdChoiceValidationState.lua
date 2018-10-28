---@class XsdChoiceValidationState : XsdValidationState
---@public
---@param al ArrayList
---@return void
function XsdChoiceValidationState:GetExpectedParticles(al) end
---@public
---@param localName string
---@param ns string
---@return XsdValidationState
function XsdChoiceValidationState:EvaluateStartElement(localName, ns) end
---@public
---@return bool
function XsdChoiceValidationState:EvaluateEndElement() end
