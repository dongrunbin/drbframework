---@class GacIdentityPermission : CodeAccessPermission
---@public
---@return IPermission
function GacIdentityPermission:Copy() end
---@public
---@param target IPermission
---@return IPermission
function GacIdentityPermission:Intersect(target) end
---@public
---@param target IPermission
---@return bool
function GacIdentityPermission:IsSubsetOf(target) end
---@public
---@param target IPermission
---@return IPermission
function GacIdentityPermission:Union(target) end
---@public
---@param securityElement SecurityElement
---@return void
function GacIdentityPermission:FromXml(securityElement) end
---@public
---@return SecurityElement
function GacIdentityPermission:ToXml() end
