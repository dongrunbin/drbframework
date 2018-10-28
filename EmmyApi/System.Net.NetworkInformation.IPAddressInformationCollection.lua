---@class IPAddressInformationCollection
---@field public Count number
---@field public IsReadOnly bool
---@field public Item IPAddressInformation
---@public
---@param address IPAddressInformation
---@return void
function IPAddressInformationCollection:Add(address) end
---@public
---@return void
function IPAddressInformationCollection:Clear() end
---@public
---@param address IPAddressInformation
---@return bool
function IPAddressInformationCollection:Contains(address) end
---@public
---@param array IPAddressInformation[]
---@param offset number
---@return void
function IPAddressInformationCollection:CopyTo(array, offset) end
---@public
---@return IEnumerator`1
function IPAddressInformationCollection:GetEnumerator() end
---@public
---@param address IPAddressInformation
---@return bool
function IPAddressInformationCollection:Remove(address) end
