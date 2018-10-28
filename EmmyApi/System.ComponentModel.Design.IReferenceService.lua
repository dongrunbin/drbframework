---@class IReferenceService
---@public
---@param reference Object
---@return IComponent
function IReferenceService:GetComponent(reference) end
---@public
---@param reference Object
---@return string
function IReferenceService:GetName(reference) end
---@public
---@param name string
---@return Object
function IReferenceService:GetReference(name) end
---@public
---@return Object[]
function IReferenceService:GetReferences() end
---@public
---@param baseType Type
---@return Object[]
function IReferenceService:GetReferences(baseType) end
