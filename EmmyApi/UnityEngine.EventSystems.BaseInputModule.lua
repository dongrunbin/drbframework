---@class BaseInputModule : UIBehaviour
---@field public input BaseInput
---@field public inputOverride BaseInput
---@public
---@return void
function BaseInputModule:Process() end
---@public
---@param pointerId number
---@return bool
function BaseInputModule:IsPointerOverGameObject(pointerId) end
---@public
---@return bool
function BaseInputModule:ShouldActivateModule() end
---@public
---@return void
function BaseInputModule:DeactivateModule() end
---@public
---@return void
function BaseInputModule:ActivateModule() end
---@public
---@return void
function BaseInputModule:UpdateModule() end
---@public
---@return bool
function BaseInputModule:IsModuleSupported() end
