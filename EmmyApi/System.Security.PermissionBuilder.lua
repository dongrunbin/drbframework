---@class PermissionBuilder
---@public
---@param fullname string
---@param state number
---@return IPermission
function PermissionBuilder.Create(fullname, state) end
---@public
---@param se SecurityElement
---@return IPermission
function PermissionBuilder.Create(se) end
---@public
---@param fullname string
---@param se SecurityElement
---@return IPermission
function PermissionBuilder.Create(fullname, se) end
---@public
---@param type Type
---@return IPermission
function PermissionBuilder.Create(type) end
