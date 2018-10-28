---@class EnvironmentPermission : CodeAccessPermission
---@public
---@param flag number
---@param pathList string
---@return void
function EnvironmentPermission:AddPathList(flag, pathList) end
---@public
---@return IPermission
function EnvironmentPermission:Copy() end
---@public
---@param esd SecurityElement
---@return void
function EnvironmentPermission:FromXml(esd) end
---@public
---@param flag number
---@return string
function EnvironmentPermission:GetPathList(flag) end
---@public
---@param target IPermission
---@return IPermission
function EnvironmentPermission:Intersect(target) end
---@public
---@param target IPermission
---@return bool
function EnvironmentPermission:IsSubsetOf(target) end
---@public
---@return bool
function EnvironmentPermission:IsUnrestricted() end
---@public
---@param flag number
---@param pathList string
---@return void
function EnvironmentPermission:SetPathList(flag, pathList) end
---@public
---@return SecurityElement
function EnvironmentPermission:ToXml() end
---@public
---@param other IPermission
---@return IPermission
function EnvironmentPermission:Union(other) end
