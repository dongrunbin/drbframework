---@class UrlIdentityPermission : CodeAccessPermission
---@field public Url string
---@public
---@return IPermission
function UrlIdentityPermission:Copy() end
---@public
---@param esd SecurityElement
---@return void
function UrlIdentityPermission:FromXml(esd) end
---@public
---@param target IPermission
---@return IPermission
function UrlIdentityPermission:Intersect(target) end
---@public
---@param target IPermission
---@return bool
function UrlIdentityPermission:IsSubsetOf(target) end
---@public
---@return SecurityElement
function UrlIdentityPermission:ToXml() end
---@public
---@param target IPermission
---@return IPermission
function UrlIdentityPermission:Union(target) end
