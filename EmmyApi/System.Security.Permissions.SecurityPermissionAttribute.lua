﻿---@class SecurityPermissionAttribute : CodeAccessSecurityAttribute
---@field public Assertion bool
---@field public BindingRedirects bool
---@field public ControlAppDomain bool
---@field public ControlDomainPolicy bool
---@field public ControlEvidence bool
---@field public ControlPolicy bool
---@field public ControlPrincipal bool
---@field public ControlThread bool
---@field public Execution bool
---@field public Infrastructure bool
---@field public RemotingConfiguration bool
---@field public SerializationFormatter bool
---@field public SkipVerification bool
---@field public UnmanagedCode bool
---@field public Flags number
---@public
---@return IPermission
function SecurityPermissionAttribute:CreatePermission() end
