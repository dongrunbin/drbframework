---@class XsdAnyValidationState : XsdValidationState
---@public
---@param al ArrayList
---@return void
function XsdAnyValidationState:GetExpectedParticles(al) end
---@public
---@param name string
---@param ns string
---@return XsdValidationState
function XsdAnyValidationState:EvaluateStartElement(name, ns) end
---@public
---@return bool
function XsdAnyValidationState:EvaluateEndElement() end
