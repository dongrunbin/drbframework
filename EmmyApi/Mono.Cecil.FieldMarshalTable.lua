---@class FieldMarshalTable : SortedTable`1
---@public
---@param buffer TableHeapBuffer
---@return void
function FieldMarshalTable:Write(buffer) end
---@public
---@param x Row`2
---@param y Row`2
---@return number
function FieldMarshalTable:Compare(x, y) end
