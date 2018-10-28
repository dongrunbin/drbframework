---@class X509Store
---@field public Certificates X509Certificate2Collection
---@field public Location number
---@field public Name string
---@field public StoreHandle IntPtr
---@public
---@param certificate X509Certificate2
---@return void
function X509Store:Add(certificate) end
---@public
---@param certificates X509Certificate2Collection
---@return void
function X509Store:AddRange(certificates) end
---@public
---@return void
function X509Store:Close() end
---@public
---@param flags number
---@return void
function X509Store:Open(flags) end
---@public
---@param certificate X509Certificate2
---@return void
function X509Store:Remove(certificate) end
---@public
---@param certificates X509Certificate2Collection
---@return void
function X509Store:RemoveRange(certificates) end
