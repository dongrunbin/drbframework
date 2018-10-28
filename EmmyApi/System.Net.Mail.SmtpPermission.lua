---@class SmtpPermission : CodeAccessPermission
---@field public Access number
---@public
---@param access number
---@return void
function SmtpPermission:AddPermission(access) end
---@public
---@return IPermission
function SmtpPermission:Copy() end
---@public
---@param target IPermission
---@return IPermission
function SmtpPermission:Intersect(target) end
---@public
---@param target IPermission
---@return bool
function SmtpPermission:IsSubsetOf(target) end
---@public
---@return bool
function SmtpPermission:IsUnrestricted() end
---@public
---@return SecurityElement
function SmtpPermission:ToXml() end
---@public
---@param securityElement SecurityElement
---@return void
function SmtpPermission:FromXml(securityElement) end
---@public
---@param target IPermission
---@return IPermission
function SmtpPermission:Union(target) end
