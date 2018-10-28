---@class XsdInvalidValidationState : XsdValidationState
---@public
---@param al ArrayList
---@return void
function XsdInvalidValidationState:GetExpectedParticles(al) end
---@public
---@param name string
---@param ns string
---@return XsdValidationState
function XsdInvalidValidationState:EvaluateStartElement(name, ns) end
---@public
---@return bool
function XsdInvalidValidationState:EvaluateEndElement() end
