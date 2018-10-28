---@class ZipExtraData
---@field public Length number
---@field public ValueLength number
---@field public CurrentReadIndex number
---@field public UnreadCount number
---@public
---@return Byte[]
function ZipExtraData:GetEntryData() end
---@public
---@return void
function ZipExtraData:Clear() end
---@public
---@param tag number
---@return Stream
function ZipExtraData:GetStreamForTag(tag) end
---@public
---@param headerID number
---@return bool
function ZipExtraData:Find(headerID) end
---@public
---@param taggedData ITaggedData
---@return void
function ZipExtraData:AddEntry(taggedData) end
---@public
---@param headerID number
---@param fieldData Byte[]
---@return void
function ZipExtraData:AddEntry(headerID, fieldData) end
---@public
---@return void
function ZipExtraData:StartNewEntry() end
---@public
---@param headerID number
---@return void
function ZipExtraData:AddNewEntry(headerID) end
---@public
---@param data number
---@return void
function ZipExtraData:AddData(data) end
---@public
---@param data Byte[]
---@return void
function ZipExtraData:AddData(data) end
---@public
---@param toAdd number
---@return void
function ZipExtraData:AddLeShort(toAdd) end
---@public
---@param toAdd number
---@return void
function ZipExtraData:AddLeInt(toAdd) end
---@public
---@param toAdd number
---@return void
function ZipExtraData:AddLeLong(toAdd) end
---@public
---@param headerID number
---@return bool
function ZipExtraData:Delete(headerID) end
---@public
---@return number
function ZipExtraData:ReadLong() end
---@public
---@return number
function ZipExtraData:ReadInt() end
---@public
---@return number
function ZipExtraData:ReadShort() end
---@public
---@return number
function ZipExtraData:ReadByte() end
---@public
---@param amount number
---@return void
function ZipExtraData:Skip(amount) end
---@public
---@return void
function ZipExtraData:Dispose() end
