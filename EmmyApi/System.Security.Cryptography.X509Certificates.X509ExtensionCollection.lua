---@class X509ExtensionCollection
---@field public Count number
---@field public IsSynchronized bool
---@field public SyncRoot Object
---@field public Item X509Extension
---@field public Item X509Extension
---@public
---@param extension X509Extension
---@return number
function X509ExtensionCollection:Add(extension) end
---@public
---@param array X509Extension[]
---@param index number
---@return void
function X509ExtensionCollection:CopyTo(array, index) end
---@public
---@return X509ExtensionEnumerator
function X509ExtensionCollection:GetEnumerator() end
