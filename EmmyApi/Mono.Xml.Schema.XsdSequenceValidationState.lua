---@class XsdSequenceValidationState : XsdValidationState
---@public
---@param al ArrayList
---@return void
function XsdSequenceValidationState:GetExpectedParticles(al) end
---@public
---@param name string
---@param ns string
---@return XsdValidationState
function XsdSequenceValidationState:EvaluateStartElement(name, ns) end
---@public
---@return bool
function XsdSequenceValidationState:EvaluateEndElement() end
