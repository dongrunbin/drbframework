---@class XsdElementValidationState : XsdValidationState
---@public
---@param al ArrayList
---@return void
function XsdElementValidationState:GetExpectedParticles(al) end
---@public
---@param name string
---@param ns string
---@return XsdValidationState
function XsdElementValidationState:EvaluateStartElement(name, ns) end
---@public
---@return bool
function XsdElementValidationState:EvaluateEndElement() end
