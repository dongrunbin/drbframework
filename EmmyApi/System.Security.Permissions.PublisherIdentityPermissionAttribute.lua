---@class PublisherIdentityPermissionAttribute : CodeAccessSecurityAttribute
---@field public CertFile string
---@field public SignedFile string
---@field public X509Certificate string
---@public
---@return IPermission
function PublisherIdentityPermissionAttribute:CreatePermission() end
