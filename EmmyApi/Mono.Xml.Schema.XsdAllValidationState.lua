---@class XsdAllValidationState : XsdValidationState
---@public
---@param al ArrayList
---@return void
function XsdAllValidationState:GetExpectedParticles(al) end
---@public
---@param localName string
---@param ns string
---@return XsdValidationState
function XsdAllValidationState:EvaluateStartElement(localName, ns) end
---@public
---@return bool
function XsdAllValidationState:EvaluateEndElement() end
