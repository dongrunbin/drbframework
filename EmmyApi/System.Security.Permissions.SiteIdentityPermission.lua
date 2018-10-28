---@class SiteIdentityPermission : CodeAccessPermission
---@field public Site string
---@public
---@return IPermission
function SiteIdentityPermission:Copy() end
---@public
---@param esd SecurityElement
---@return void
function SiteIdentityPermission:FromXml(esd) end
---@public
---@param target IPermission
---@return IPermission
function SiteIdentityPermission:Intersect(target) end
---@public
---@param target IPermission
---@return bool
function SiteIdentityPermission:IsSubsetOf(target) end
---@public
---@return SecurityElement
function SiteIdentityPermission:ToXml() end
---@public
---@param target IPermission
---@return IPermission
function SiteIdentityPermission:Union(target) end
