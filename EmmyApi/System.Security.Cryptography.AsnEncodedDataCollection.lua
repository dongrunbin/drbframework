---@class AsnEncodedDataCollection
---@field public Count number
---@field public IsSynchronized bool
---@field public Item AsnEncodedData
---@field public SyncRoot Object
---@public
---@param asnEncodedData AsnEncodedData
---@return number
function AsnEncodedDataCollection:Add(asnEncodedData) end
---@public
---@param array AsnEncodedData[]
---@param index number
---@return void
function AsnEncodedDataCollection:CopyTo(array, index) end
---@public
---@return AsnEncodedDataEnumerator
function AsnEncodedDataCollection:GetEnumerator() end
---@public
---@param asnEncodedData AsnEncodedData
---@return void
function AsnEncodedDataCollection:Remove(asnEncodedData) end
