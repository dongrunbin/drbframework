---@class XmlNameEntryCache
---@public
---@param prefix string
---@param local string
---@return string
function XmlNameEntryCache:GetAtomizedPrefixedName(prefix, local) end
---@public
---@param prefix string
---@param local string
---@param ns string
---@param atomic bool
---@return XmlNameEntry
function XmlNameEntryCache:Add(prefix, local, ns, atomic) end
---@public
---@param prefix string
---@param local string
---@param ns string
---@param atomic bool
---@return XmlNameEntry
function XmlNameEntryCache:Get(prefix, local, ns, atomic) end
