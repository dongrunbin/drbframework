﻿---@class FileIOPermissionAttribute : CodeAccessSecurityAttribute
---@field public All string
---@field public Append string
---@field public PathDiscovery string
---@field public Read string
---@field public Write string
---@field public AllFiles number
---@field public AllLocalFiles number
---@field public ChangeAccessControl string
---@field public ViewAccessControl string
---@field public ViewAndModify string
---@public
---@return IPermission
function FileIOPermissionAttribute:CreatePermission() end
