---@class FileDialogPermission : CodeAccessPermission
---@field public Access number
---@public
---@return IPermission
function FileDialogPermission:Copy() end
---@public
---@param esd SecurityElement
---@return void
function FileDialogPermission:FromXml(esd) end
---@public
---@param target IPermission
---@return IPermission
function FileDialogPermission:Intersect(target) end
---@public
---@param target IPermission
---@return bool
function FileDialogPermission:IsSubsetOf(target) end
---@public
---@return bool
function FileDialogPermission:IsUnrestricted() end
---@public
---@return SecurityElement
function FileDialogPermission:ToXml() end
---@public
---@param target IPermission
---@return IPermission
function FileDialogPermission:Union(target) end
