---@class DnsPermission : CodeAccessPermission
---@public
---@return IPermission
function DnsPermission:Copy() end
---@public
---@param target IPermission
---@return IPermission
function DnsPermission:Intersect(target) end
---@public
---@param target IPermission
---@return bool
function DnsPermission:IsSubsetOf(target) end
---@public
---@return bool
function DnsPermission:IsUnrestricted() end
---@public
---@return SecurityElement
function DnsPermission:ToXml() end
---@public
---@param securityElement SecurityElement
---@return void
function DnsPermission:FromXml(securityElement) end
---@public
---@param target IPermission
---@return IPermission
function DnsPermission:Union(target) end
