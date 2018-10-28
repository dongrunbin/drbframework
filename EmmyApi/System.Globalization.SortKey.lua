---@class SortKey
---@field public OriginalString string
---@field public KeyData Byte[]
---@public
---@param sortkey1 SortKey
---@param sortkey2 SortKey
---@return number
function SortKey.Compare(sortkey1, sortkey2) end
---@public
---@param value Object
---@return bool
function SortKey:Equals(value) end
---@public
---@return number
function SortKey:GetHashCode() end
---@public
---@return string
function SortKey:ToString() end
