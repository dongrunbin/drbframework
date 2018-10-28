---@class XmlNameEntry
---@field public Prefix string
---@field public LocalName string
---@field public NS string
---@field public Hash number
---@public
---@param prefix string
---@param local string
---@param ns string
---@return void
function XmlNameEntry:Update(prefix, local, ns) end
---@public
---@param other Object
---@return bool
function XmlNameEntry:Equals(other) end
---@public
---@return number
function XmlNameEntry:GetHashCode() end
---@public
---@param owner XmlNameEntryCache
---@return string
function XmlNameEntry:GetPrefixedName(owner) end
