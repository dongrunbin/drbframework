---@class AspNetHostingPermission : CodeAccessPermission
---@field public Level number
---@public
---@return bool
function AspNetHostingPermission:IsUnrestricted() end
---@public
---@return IPermission
function AspNetHostingPermission:Copy() end
---@public
---@param securityElement SecurityElement
---@return void
function AspNetHostingPermission:FromXml(securityElement) end
---@public
---@return SecurityElement
function AspNetHostingPermission:ToXml() end
---@public
---@param target IPermission
---@return IPermission
function AspNetHostingPermission:Intersect(target) end
---@public
---@param target IPermission
---@return bool
function AspNetHostingPermission:IsSubsetOf(target) end
---@public
---@param target IPermission
---@return IPermission
function AspNetHostingPermission:Union(target) end
