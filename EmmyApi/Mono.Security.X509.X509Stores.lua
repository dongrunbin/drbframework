---@class X509Stores
---@field public Personal X509Store
---@field public OtherPeople X509Store
---@field public IntermediateCA X509Store
---@field public TrustedRoot X509Store
---@field public Untrusted X509Store
---@public
---@return void
function X509Stores:Clear() end
---@public
---@param storeName string
---@param create bool
---@return X509Store
function X509Stores:Open(storeName, create) end
