---@class CommaDelimitedStringCollection : StringCollection
---@field public IsModified bool
---@field public IsReadOnly bool
---@field public Item string
---@public
---@param value string
---@return void
function CommaDelimitedStringCollection:Add(value) end
---@public
---@param range String[]
---@return void
function CommaDelimitedStringCollection:AddRange(range) end
---@public
---@return void
function CommaDelimitedStringCollection:Clear() end
---@public
---@return CommaDelimitedStringCollection
function CommaDelimitedStringCollection:Clone() end
---@public
---@param index number
---@param value string
---@return void
function CommaDelimitedStringCollection:Insert(index, value) end
---@public
---@param value string
---@return void
function CommaDelimitedStringCollection:Remove(value) end
---@public
---@return void
function CommaDelimitedStringCollection:SetReadOnly() end
---@public
---@return string
function CommaDelimitedStringCollection:ToString() end
