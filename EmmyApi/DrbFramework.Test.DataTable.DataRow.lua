---@class DataRow
---@public
---@param index number
---@param value string
---@return void
function DataRow:SetField(index, value) end
---@public
---@param fieldName string
---@param value string
---@return void
function DataRow:SetField(fieldName, value) end
---@public
---@param fieldName string
---@return string
function DataRow:GetFieldValue(fieldName) end
---@public
---@param index number
---@return string
function DataRow:GetFieldValue(index) end
