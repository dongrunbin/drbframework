---@class PublisherIdentityPermission : CodeAccessPermission
---@field public Certificate X509Certificate
---@public
---@return IPermission
function PublisherIdentityPermission:Copy() end
---@public
---@param esd SecurityElement
---@return void
function PublisherIdentityPermission:FromXml(esd) end
---@public
---@param target IPermission
---@return IPermission
function PublisherIdentityPermission:Intersect(target) end
---@public
---@param target IPermission
---@return bool
function PublisherIdentityPermission:IsSubsetOf(target) end
---@public
---@return SecurityElement
function PublisherIdentityPermission:ToXml() end
---@public
---@param target IPermission
---@return IPermission
function PublisherIdentityPermission:Union(target) end
