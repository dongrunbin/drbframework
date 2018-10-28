---@class RawTaggedData
---@field public TagID number
---@field public Data Byte[]
---@public
---@param data Byte[]
---@param offset number
---@param count number
---@return void
function RawTaggedData:SetData(data, offset, count) end
---@public
---@return Byte[]
function RawTaggedData:GetData() end
