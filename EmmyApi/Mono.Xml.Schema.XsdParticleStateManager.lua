---@class XsdParticleStateManager
---@field public CurrentElement XmlSchemaElement
---@field public ContextStack Stack
---@field public Context XsdValidationContext
---@field public ProcessContents number
---@public
---@return void
function XsdParticleStateManager:PushContext() end
---@public
---@return void
function XsdParticleStateManager:PopContext() end
---@public
---@param xsobj XmlSchemaParticle
---@return XsdValidationState
function XsdParticleStateManager:Get(xsobj) end
---@public
---@param xsobj XmlSchemaObject
---@return XsdValidationState
function XsdParticleStateManager:Create(xsobj) end
