---@class INameCreationService
---@public
---@param container IContainer
---@param dataType Type
---@return string
function INameCreationService:CreateName(container, dataType) end
---@public
---@param name string
---@return bool
function INameCreationService:IsValidName(name) end
---@public
---@param name string
---@return void
function INameCreationService:ValidateName(name) end
