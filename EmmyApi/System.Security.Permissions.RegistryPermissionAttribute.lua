﻿---@class RegistryPermissionAttribute : CodeAccessSecurityAttribute
---@field public All string
---@field public Create string
---@field public Read string
---@field public Write string
---@field public ChangeAccessControl string
---@field public ViewAccessControl string
---@field public ViewAndModify string
---@public
---@return IPermission
function RegistryPermissionAttribute:CreatePermission() end
