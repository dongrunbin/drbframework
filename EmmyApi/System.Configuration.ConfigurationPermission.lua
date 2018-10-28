---@class ConfigurationPermission : CodeAccessPermission
---@public
---@return IPermission
function ConfigurationPermission:Copy() end
---@public
---@param securityElement SecurityElement
---@return void
function ConfigurationPermission:FromXml(securityElement) end
---@public
---@param target IPermission
---@return IPermission
function ConfigurationPermission:Intersect(target) end
---@public
---@param target IPermission
---@return IPermission
function ConfigurationPermission:Union(target) end
---@public
---@param target IPermission
---@return bool
function ConfigurationPermission:IsSubsetOf(target) end
---@public
---@return bool
function ConfigurationPermission:IsUnrestricted() end
---@public
---@return SecurityElement
function ConfigurationPermission:ToXml() end
