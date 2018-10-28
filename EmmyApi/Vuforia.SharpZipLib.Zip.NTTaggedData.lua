---@class NTTaggedData
---@field public TagID number
---@field public LastModificationTime DateTime
---@field public CreateTime DateTime
---@field public LastAccessTime DateTime
---@public
---@param data Byte[]
---@param index number
---@param count number
---@return void
function NTTaggedData:SetData(data, index, count) end
---@public
---@return Byte[]
function NTTaggedData:GetData() end
---@public
---@param value DateTime
---@return bool
function NTTaggedData.IsValidValue(value) end
