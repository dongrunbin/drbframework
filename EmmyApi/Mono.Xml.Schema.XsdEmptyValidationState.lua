---@class XsdEmptyValidationState : XsdValidationState
---@public
---@param al ArrayList
---@return void
function XsdEmptyValidationState:GetExpectedParticles(al) end
---@public
---@param name string
---@param ns string
---@return XsdValidationState
function XsdEmptyValidationState:EvaluateStartElement(name, ns) end
---@public
---@return bool
function XsdEmptyValidationState:EvaluateEndElement() end
