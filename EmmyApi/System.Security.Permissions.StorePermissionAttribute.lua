﻿---@class StorePermissionAttribute : CodeAccessSecurityAttribute
---@field public Flags number
---@field public AddToStore bool
---@field public CreateStore bool
---@field public DeleteStore bool
---@field public EnumerateCertificates bool
---@field public EnumerateStores bool
---@field public OpenStore bool
---@field public RemoveFromStore bool
---@public
---@return IPermission
function StorePermissionAttribute:CreatePermission() end
