---@class WindowsIdentity
---@field public AuthenticationType string
---@field public IsAnonymous bool
---@field public IsAuthenticated bool
---@field public IsGuest bool
---@field public IsSystem bool
---@field public Name string
---@field public Token IntPtr
---@field public Groups IdentityReferenceCollection
---@field public ImpersonationLevel number
---@field public Owner SecurityIdentifier
---@field public User SecurityIdentifier
---@public
---@return void
function WindowsIdentity:Dispose() end
---@public
---@return WindowsIdentity
function WindowsIdentity.GetAnonymous() end
---@public
---@return WindowsIdentity
function WindowsIdentity.GetCurrent() end
---@public
---@param ifImpersonating bool
---@return WindowsIdentity
function WindowsIdentity.GetCurrent(ifImpersonating) end
---@public
---@param desiredAccess number
---@return WindowsIdentity
function WindowsIdentity.GetCurrent(desiredAccess) end
---@public
---@return WindowsImpersonationContext
function WindowsIdentity:Impersonate() end
---@public
---@param userToken IntPtr
---@return WindowsImpersonationContext
function WindowsIdentity.Impersonate(userToken) end
