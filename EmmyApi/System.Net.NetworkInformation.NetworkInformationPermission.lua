---@class NetworkInformationPermission : CodeAccessPermission
---@field public Access number
---@public
---@param access number
---@return void
function NetworkInformationPermission:AddPermission(access) end
---@public
---@return IPermission
function NetworkInformationPermission:Copy() end
---@public
---@param securityElement SecurityElement
---@return void
function NetworkInformationPermission:FromXml(securityElement) end
---@public
---@param target IPermission
---@return IPermission
function NetworkInformationPermission:Intersect(target) end
---@public
---@param target IPermission
---@return bool
function NetworkInformationPermission:IsSubsetOf(target) end
---@public
---@return bool
function NetworkInformationPermission:IsUnrestricted() end
---@public
---@return SecurityElement
function NetworkInformationPermission:ToXml() end
---@public
---@param target IPermission
---@return IPermission
function NetworkInformationPermission:Union(target) end
