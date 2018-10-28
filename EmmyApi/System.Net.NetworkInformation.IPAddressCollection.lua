---@class IPAddressCollection
---@field public Count number
---@field public IsReadOnly bool
---@field public Item IPAddress
---@public
---@param address IPAddress
---@return void
function IPAddressCollection:Add(address) end
---@public
---@return void
function IPAddressCollection:Clear() end
---@public
---@param address IPAddress
---@return bool
function IPAddressCollection:Contains(address) end
---@public
---@param array IPAddress[]
---@param offset number
---@return void
function IPAddressCollection:CopyTo(array, offset) end
---@public
---@return IEnumerator`1
function IPAddressCollection:GetEnumerator() end
---@public
---@param address IPAddress
---@return bool
function IPAddressCollection:Remove(address) end
