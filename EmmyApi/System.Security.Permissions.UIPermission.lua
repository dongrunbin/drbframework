---@class UIPermission : CodeAccessPermission
---@field public Clipboard number
---@field public Window number
---@public
---@return IPermission
function UIPermission:Copy() end
---@public
---@param esd SecurityElement
---@return void
function UIPermission:FromXml(esd) end
---@public
---@param target IPermission
---@return IPermission
function UIPermission:Intersect(target) end
---@public
---@param target IPermission
---@return bool
function UIPermission:IsSubsetOf(target) end
---@public
---@return bool
function UIPermission:IsUnrestricted() end
---@public
---@return SecurityElement
function UIPermission:ToXml() end
---@public
---@param target IPermission
---@return IPermission
function UIPermission:Union(target) end
