---@class MulticastIPAddressInformationCollection
---@field public Count number
---@field public IsReadOnly bool
---@field public Item MulticastIPAddressInformation
---@public
---@param address MulticastIPAddressInformation
---@return void
function MulticastIPAddressInformationCollection:Add(address) end
---@public
---@return void
function MulticastIPAddressInformationCollection:Clear() end
---@public
---@param address MulticastIPAddressInformation
---@return bool
function MulticastIPAddressInformationCollection:Contains(address) end
---@public
---@param array MulticastIPAddressInformation[]
---@param offset number
---@return void
function MulticastIPAddressInformationCollection:CopyTo(array, offset) end
---@public
---@return IEnumerator`1
function MulticastIPAddressInformationCollection:GetEnumerator() end
---@public
---@param address MulticastIPAddressInformation
---@return bool
function MulticastIPAddressInformationCollection:Remove(address) end
