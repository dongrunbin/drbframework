---@class XsdAppendedValidationState : XsdValidationState
---@public
---@param al ArrayList
---@return void
function XsdAppendedValidationState:GetExpectedParticles(al) end
---@public
---@param name string
---@param ns string
---@return XsdValidationState
function XsdAppendedValidationState:EvaluateStartElement(name, ns) end
---@public
---@return bool
function XsdAppendedValidationState:EvaluateEndElement() end
