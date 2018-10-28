---@class StrongNameIdentityPermission : CodeAccessPermission
---@field public Name string
---@field public PublicKey StrongNamePublicKeyBlob
---@field public Version Version
---@public
---@return IPermission
function StrongNameIdentityPermission:Copy() end
---@public
---@param e SecurityElement
---@return void
function StrongNameIdentityPermission:FromXml(e) end
---@public
---@param target IPermission
---@return IPermission
function StrongNameIdentityPermission:Intersect(target) end
---@public
---@param target IPermission
---@return bool
function StrongNameIdentityPermission:IsSubsetOf(target) end
---@public
---@return SecurityElement
function StrongNameIdentityPermission:ToXml() end
---@public
---@param target IPermission
---@return IPermission
function StrongNameIdentityPermission:Union(target) end
