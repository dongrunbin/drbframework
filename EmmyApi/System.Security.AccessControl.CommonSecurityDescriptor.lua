---@class CommonSecurityDescriptor : GenericSecurityDescriptor
---@field public ControlFlags number
---@field public DiscretionaryAcl DiscretionaryAcl
---@field public Group SecurityIdentifier
---@field public IsContainer bool
---@field public IsDiscretionaryAclCanonical bool
---@field public IsDS bool
---@field public IsSystemAclCanonical bool
---@field public Owner SecurityIdentifier
---@field public SystemAcl SystemAcl
---@public
---@param sid SecurityIdentifier
---@return void
function CommonSecurityDescriptor:PurgeAccessControl(sid) end
---@public
---@param sid SecurityIdentifier
---@return void
function CommonSecurityDescriptor:PurgeAudit(sid) end
---@public
---@param isProtected bool
---@param preserveInheritance bool
---@return void
function CommonSecurityDescriptor:SetDiscretionaryAclProtection(isProtected, preserveInheritance) end
---@public
---@param isProtected bool
---@param preserveInheritance bool
---@return void
function CommonSecurityDescriptor:SetSystemAclProtection(isProtected, preserveInheritance) end
