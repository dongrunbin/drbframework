---@class RegistryPermission : CodeAccessPermission
---@public
---@param access number
---@param pathList string
---@return void
function RegistryPermission:AddPathList(access, pathList) end
---@public
---@param access number
---@param control number
---@param pathList string
---@return void
function RegistryPermission:AddPathList(access, control, pathList) end
---@public
---@param access number
---@return string
function RegistryPermission:GetPathList(access) end
---@public
---@param access number
---@param pathList string
---@return void
function RegistryPermission:SetPathList(access, pathList) end
---@public
---@return IPermission
function RegistryPermission:Copy() end
---@public
---@param esd SecurityElement
---@return void
function RegistryPermission:FromXml(esd) end
---@public
---@param target IPermission
---@return IPermission
function RegistryPermission:Intersect(target) end
---@public
---@param target IPermission
---@return bool
function RegistryPermission:IsSubsetOf(target) end
---@public
---@return bool
function RegistryPermission:IsUnrestricted() end
---@public
---@return SecurityElement
function RegistryPermission:ToXml() end
---@public
---@param other IPermission
---@return IPermission
function RegistryPermission:Union(other) end
