---@class ITaggedData
---@field public TagID number
---@public
---@param data Byte[]
---@param offset number
---@param count number
---@return void
function ITaggedData:SetData(data, offset, count) end
---@public
---@return Byte[]
function ITaggedData:GetData() end
