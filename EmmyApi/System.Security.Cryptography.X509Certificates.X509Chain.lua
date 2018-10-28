---@class X509Chain
---@field public ChainContext IntPtr
---@field public ChainElements X509ChainElementCollection
---@field public ChainPolicy X509ChainPolicy
---@field public ChainStatus X509ChainStatus[]
---@public
---@param certificate X509Certificate2
---@return bool
function X509Chain:Build(certificate) end
---@public
---@return void
function X509Chain:Reset() end
---@public
---@return X509Chain
function X509Chain.Create() end
