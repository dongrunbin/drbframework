---@class UnicastIPAddressInformationCollection
---@field public Count number
---@field public IsReadOnly bool
---@field public Item UnicastIPAddressInformation
---@public
---@param address UnicastIPAddressInformation
---@return void
function UnicastIPAddressInformationCollection:Add(address) end
---@public
---@return void
function UnicastIPAddressInformationCollection:Clear() end
---@public
---@param address UnicastIPAddressInformation
---@return bool
function UnicastIPAddressInformationCollection:Contains(address) end
---@public
---@param array UnicastIPAddressInformation[]
---@param offset number
---@return void
function UnicastIPAddressInformationCollection:CopyTo(array, offset) end
---@public
---@return IEnumerator`1
function UnicastIPAddressInformationCollection:GetEnumerator() end
---@public
---@param address UnicastIPAddressInformation
---@return bool
function UnicastIPAddressInformationCollection:Remove(address) end
