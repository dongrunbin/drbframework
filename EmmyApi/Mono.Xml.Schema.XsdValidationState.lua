---@class XsdValidationState
---@field public Invalid XsdInvalidValidationState
---@field public Manager XsdParticleStateManager
---@field public Occured number
---@public
---@param localName string
---@param ns string
---@return XsdValidationState
function XsdValidationState:EvaluateStartElement(localName, ns) end
---@public
---@return bool
function XsdValidationState:EvaluateEndElement() end
---@public
---@param al ArrayList
---@return void
function XsdValidationState:GetExpectedParticles(al) end
