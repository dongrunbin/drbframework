---@class HttpListenerPrefixCollection
---@field public Count number
---@field public IsReadOnly bool
---@field public IsSynchronized bool
---@public
---@param uriPrefix string
---@return void
function HttpListenerPrefixCollection:Add(uriPrefix) end
---@public
---@return void
function HttpListenerPrefixCollection:Clear() end
---@public
---@param uriPrefix string
---@return bool
function HttpListenerPrefixCollection:Contains(uriPrefix) end
---@public
---@param array String[]
---@param offset number
---@return void
function HttpListenerPrefixCollection:CopyTo(array, offset) end
---@public
---@param array Array
---@param offset number
---@return void
function HttpListenerPrefixCollection:CopyTo(array, offset) end
---@public
---@return IEnumerator`1
function HttpListenerPrefixCollection:GetEnumerator() end
---@public
---@param uriPrefix string
---@return bool
function HttpListenerPrefixCollection:Remove(uriPrefix) end
