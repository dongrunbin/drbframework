---@class ExtendedUnixData
---@field public TagID number
---@field public ModificationTime DateTime
---@field public AccessTime DateTime
---@field public CreateTime DateTime
---@field public Include number
---@public
---@param data Byte[]
---@param index number
---@param count number
---@return void
function ExtendedUnixData:SetData(data, index, count) end
---@public
---@return Byte[]
function ExtendedUnixData:GetData() end
---@public
---@param value DateTime
---@return bool
function ExtendedUnixData.IsValidValue(value) end
