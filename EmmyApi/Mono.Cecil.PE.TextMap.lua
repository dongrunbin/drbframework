---@class TextMap
---@public
---@param segment number
---@param length number
---@return void
function TextMap:AddMap(segment, length) end
---@public
---@param segment number
---@param length number
---@param align number
---@return void
function TextMap:AddMap(segment, length, align) end
---@public
---@param segment number
---@param range Range
---@return void
function TextMap:AddMap(segment, range) end
---@public
---@param segment number
---@return Range
function TextMap:GetRange(segment) end
---@public
---@param segment number
---@return DataDirectory
function TextMap:GetDataDirectory(segment) end
---@public
---@param segment number
---@return number
function TextMap:GetRVA(segment) end
---@public
---@param segment number
---@return number
function TextMap:GetNextRVA(segment) end
---@public
---@param segment number
---@return number
function TextMap:GetLength(segment) end
---@public
---@return number
function TextMap:GetLength() end
