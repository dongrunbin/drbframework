---@class X509ExtensionCollection : CollectionBase
---@field public Item X509Extension
---@field public Item X509Extension
---@public
---@param extension X509Extension
---@return number
function X509ExtensionCollection:Add(extension) end
---@public
---@param extension X509Extension[]
---@return void
function X509ExtensionCollection:AddRange(extension) end
---@public
---@param collection X509ExtensionCollection
---@return void
function X509ExtensionCollection:AddRange(collection) end
---@public
---@param extension X509Extension
---@return bool
function X509ExtensionCollection:Contains(extension) end
---@public
---@param oid string
---@return bool
function X509ExtensionCollection:Contains(oid) end
---@public
---@param extensions X509Extension[]
---@param index number
---@return void
function X509ExtensionCollection:CopyTo(extensions, index) end
---@public
---@param extension X509Extension
---@return number
function X509ExtensionCollection:IndexOf(extension) end
---@public
---@param oid string
---@return number
function X509ExtensionCollection:IndexOf(oid) end
---@public
---@param index number
---@param extension X509Extension
---@return void
function X509ExtensionCollection:Insert(index, extension) end
---@public
---@param extension X509Extension
---@return void
function X509ExtensionCollection:Remove(extension) end
---@public
---@param oid string
---@return void
function X509ExtensionCollection:Remove(oid) end
---@public
---@return Byte[]
function X509ExtensionCollection:GetBytes() end
