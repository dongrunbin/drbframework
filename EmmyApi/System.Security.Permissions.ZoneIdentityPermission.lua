---@class ZoneIdentityPermission : CodeAccessPermission
---@field public SecurityZone number
---@public
---@return IPermission
function ZoneIdentityPermission:Copy() end
---@public
---@param target IPermission
---@return bool
function ZoneIdentityPermission:IsSubsetOf(target) end
---@public
---@param target IPermission
---@return IPermission
function ZoneIdentityPermission:Union(target) end
---@public
---@param target IPermission
---@return IPermission
function ZoneIdentityPermission:Intersect(target) end
---@public
---@param esd SecurityElement
---@return void
function ZoneIdentityPermission:FromXml(esd) end
---@public
---@return SecurityElement
function ZoneIdentityPermission:ToXml() end
