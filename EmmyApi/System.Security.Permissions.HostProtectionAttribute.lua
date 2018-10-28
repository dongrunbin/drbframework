﻿---@class HostProtectionAttribute : CodeAccessSecurityAttribute
---@field public ExternalProcessMgmt bool
---@field public ExternalThreading bool
---@field public MayLeakOnAbort bool
---@field public SecurityInfrastructure bool
---@field public SelfAffectingProcessMgmt bool
---@field public SelfAffectingThreading bool
---@field public SharedState bool
---@field public Synchronization bool
---@field public UI bool
---@field public Resources number
---@public
---@return IPermission
function HostProtectionAttribute:CreatePermission() end
