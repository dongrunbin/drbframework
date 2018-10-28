---@class GatewayIPAddressInformationCollection
---@field public Count number
---@field public IsReadOnly bool
---@field public Item GatewayIPAddressInformation
---@public
---@param address GatewayIPAddressInformation
---@return void
function GatewayIPAddressInformationCollection:Add(address) end
---@public
---@return void
function GatewayIPAddressInformationCollection:Clear() end
---@public
---@param address GatewayIPAddressInformation
---@return bool
function GatewayIPAddressInformationCollection:Contains(address) end
---@public
---@param array GatewayIPAddressInformation[]
---@param offset number
---@return void
function GatewayIPAddressInformationCollection:CopyTo(array, offset) end
---@public
---@return IEnumerator`1
function GatewayIPAddressInformationCollection:GetEnumerator() end
---@public
---@param address GatewayIPAddressInformation
---@return bool
function GatewayIPAddressInformationCollection:Remove(address) end
